class StudentsController < UsersController
  # def index
  # end

  # def new
  # end

  # def create
  # end

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