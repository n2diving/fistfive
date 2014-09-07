class SessionsController < ApplicationController
  def new
    @user = User.new
    @is_login = true
    if current_user
      if @user.type == "Student"
        redirect_to students_path
      else 
        redirect_to instructors_path
      end
    end
  end

  def create
    user = User.where(:email => params[:user][:email]).first
    if user && user.authenticate(params[:user][:password])  
      session[:user_id] = user.id.to_s
      if user.type == "Student"
        redirect_to students_path
      else 
        redirect_to instructors_path
      end
    else
      redirect_to new_session_path
    end
  end

  def destroy
    reset_session
    redirect_to root_path
  end
end
