class UsersController < ApplicationController
  def index
  end
  @users = User.all
end
