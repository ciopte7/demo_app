class UsersController < ApplicationController
  def new
    @title = "Signup"
  end
  
  def show
    @user = User.find(params[:id])
    @title = @user.first_name
  end
end
