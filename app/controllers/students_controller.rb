class StudentsController < UsersController
  def index
    @student = current_user
    @lessons = Lesson.where(params[:id])
  end

  def new
    @user = Student.new
    @is_signup = true
    if current_user
      redirect to students_path
    end
  end

  def create
    @user = Student.new(user_params)

    if @user.save
      session[:user_id] = @user.id.to_s
      redirect_to students_path
    else
      redirect_to new_user_path
    end
  end

  def edit
    @user = User.where(params[:id]).first
  end

  def show
    @user = User.where(params[:id]).first
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path    
  end

  def update
    @user = User.where(params[:id]).first
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