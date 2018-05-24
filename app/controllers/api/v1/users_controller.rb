class UsersController < ApplicationController

  def index
  @users = User.all
  render json: @users
end

def update
  @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
 render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
end

  def show
  end

  def new
  @user = User.new(user_params)
  end

  def create
  end

  def edit
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:name, :email)
  end

end
