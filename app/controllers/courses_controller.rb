class CoursesController < ApplicationController
	before_action :authenticate_user, only: [:create, :edit, :update, :destroy]
	before_action :set_course

	def index
		@courses = Course.all
		render json: @courses
	end

	def show
		render json: @course
	end

	def create
		@course = Course.create(course_params)
		if @course.save
			render json: @course, status: :created
		else
			render json: @course.errors, status: :unprocessable_entity 
		end
	end

	def update
		if @course.update_attributes(course_params)
			render json: @course, status: 200
		else
			render json: {}, status: 500
		end
	end

	def destroy
		@course.destroy
		render json: {}, status: :no_content
	end

	private
	def set_course
		@course = Course.find_by(id: params[:id])
	end

	def course_params
		params.require(:course).permit(:name, :description, :image, :price)
	end
end
