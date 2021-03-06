class InstructorsController < UsersController
  
  def index
    @instructor = current_user
    @lessons = Lesson.where(instructor_id: @instructor)
  end

  def new
    @user = Instructor.new
    @is_signup = true
    if current_user
      redirect_to instructors_path
    end
  end


  def create
    @user = Instructor.new(user_params)
    if @user.save
      session[:user_id] = @user.id.to_s
      redirect_to instructors_path
    else
      redirect_to new_user_path
    end
  end

  # This did not save corrently
  # def create
  #   @user = Instructor.new(user_params)

  #   if @user.save
  #     session[:user_id] = @user.id.to_s
  #     redirect_to instructors_path
  #   else
  #     redirect_to root_path
  #   end
  # end

  # def edit
  #   @user = User.find(params[:id])
  # end

  # def show
  #   @user = User.find(params[:id])
  # end

  # def destroy
  #   @user = User.find(params[:id])
  #   @user.destroy
  #   redirect_to users_path    
  # end

  # def update
  #   @user = User.find(params[:id])
  #   if @user.update_attributes(user_params)
  #     redirect_to users_path
  #   else
  #     render 'edit'
  #   end
  # end

  private
  def user_params
    params.require(:instructor).permit(:name, :type, :email, :password, :password_confirmation)
  end
end