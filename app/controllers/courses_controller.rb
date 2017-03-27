class CoursesController < ApplicationController
	before_action :authenticate_user, only: [:create, :edit, :update, :destroy]

	def index
		@courses = Course.all
		render json: @courses
	end

	def show
		@course = Course.find_by(id: params[:id])
		render json: @course
	end
end
