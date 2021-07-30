class UsersController < ApplicationController
  def index
    @users = User.all
    @user = current_user
    @book = Book.new
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end
end
