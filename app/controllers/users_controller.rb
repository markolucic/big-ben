class UsersController < ApplicationController
	def index
		@users = User.all#.where(role == student)
		render json: @users
	end

  def show
		@user = User.find_by(id: params[:id])
		render json: @user
	end
end
