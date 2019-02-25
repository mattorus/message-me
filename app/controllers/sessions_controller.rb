class SessionsController < ApplicationController

  def new

  end

  def create
    # byebug
    user = User.find_by(username: params[:session][:username])
    if (user && user.authenticate(params[:session][:password]))
      # good scenario
      session[:user_id] = user.id
      flash[:success] = "Login succeeded"
      redirect_to root_path

    else
      flash.now[:error] = "Login failed"
      render 'new'
    end    
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = "Logout succeeded"
    redirect_to login_path
  end

end