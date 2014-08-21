class SessionsController < ApplicationController
  def new
    @session = User.new
  end

  def create
    user = User.where(:email => params[:user][:email]).first
    if user.authenticate(params[:user][:password])
      session[:user_id] = user.id.to_s
      if user.type == "Student"
        redirect_to not_as_awesome_path
      else
        redirect_to somewhere_awesomeness_path
      end
    else
      redirect_to where_the_bear_sleeps_path
    end
  end

  def destroy
    reset_session
    redirect_to really_not_awesome_path
  end
end
