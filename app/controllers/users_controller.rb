class UsersController < ApplicationController

  def new
    @user = User.new
    @is_signup = true
    if current_user
      redirect to users_path
    end
  end

  def index
    @users = User.all
  end

  # def show
  #   @user = User.where(params[:id]).first
  # end

  # def edit
  #   @user = User.where(params[:id]).first
  # end

  # def update
  #   @user = User.where(params[:id]).first
  #   if @user.update_attributes(user_params)
  #     redirect_to users_path
  #   else
  #     render 'edit'
  #   end
  # end

  def create
    # if params[:form_tag] == "Student"
    #   @user = Student.new(user_params)
    # else
    #   @user = Instructor.new(user_params)
    # end
    if @user.save
      session[:user_id] = @user.id.to_s
      if @user.type == "Student"
        redirect_to students_path
      else
        redirect_to instructors_path
      end
    else
      redirect_to new_user_path
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path    
  end

  private
  def user_params
    params.require(:user).permit(:name, :type, :email, :password, :password_confirmation)
  end

end

