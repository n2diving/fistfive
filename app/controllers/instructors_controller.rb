class InstructorsController < UsersController
  
  def index

    @lessons = Lesson.where(instructor_id: current_user.id)
    
  end

  def new
    @user = User.new
    @is_signup = true
    if current_user
      redirect to instructors_path
    end
  end

  def create
    @user = User.new(user_params)

    if @user.save
      session[:user_id] = @user.id.to_s
      redirect_to instructors_path
    else
      redirect_to root_path
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path    
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to users_path
    else
      render 'edit'
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :type, :email, :password, :password_confirmation)
  end
end