class SessionsController < ApplicationController
  def new
  end

  def create
    if User.find_by(name: params[:user])
      session[:user] = params[:user]
      redirect_to '/page_1', notice: 'Welcome to the site!'
    else
      flash.now[:error] = "lol wut"
      render :new
    end
  end

  def destroy
    session[:user] = nil
    redirect_to '/page_1', notice: 'Thanks for visiting!'
  end
end
