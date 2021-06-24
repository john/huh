class PeopleController < ApplicationController
  
  def index
    @users = Users.all
  end
  
  def show
    @user = User.find(params[:id])
  end
  
end
  