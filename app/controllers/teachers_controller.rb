class TeachersController < ApplicationController
	before_action :set_teacher #only [:new, :create]
	before_action :authenticate_user, only: [:create, :edit, :update, :destroy]

	def index
		@teachers = Teacher.all.order("id DESC")
		render json: @teachers #, include: :courses
	end

	def new
		@teacher = Teacher.new
	end

	def create
		@teacher = Teacher.create(teacher_params)
		if @teacher.save
			render json: @teacher, status: :created
		else
			render json: @teacher.errors, status: :unprocessable_entity 
		end
	end

	def show
		render json: @teacher
	end

	def update
		if @teacher.update_attributes(teacher_params)
			render json: @teacher, status: 200
		else
			render json: {}, status: 500
		end
	end

	def destroy
		@teacher.destroy
		render json: {}, status: :no_content
	end

	private
	def set_teacher
		@teacher = Teacher.find_by(id: params[:id])
	end

	def teacher_params
		params.require(:teacher).permit(:name, :intro, :image, :course)
	end
end
