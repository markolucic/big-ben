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
	end

	def destroy
		if @teacher.destroy
			head :no_content, status: :ok
		else
			render json: @teacher.errors, status: :unprocessable_entity 
	end

	private
	def set_teacher
		@teacher = Teacher.find_by(id: params[:id])
	end

	def teacher_params
		params.require(:teacher).permit(:name, :intro, :image)
	end
end
