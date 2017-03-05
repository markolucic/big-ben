class TeachersController < ApplicationController
	before_action :set_teacher #only [:new, :create]

	def index
		@teachers = Teacher.all
		render json: @teachers
	end

	def new
		@teacher = Teacher.new
	end

	def create
		@teacher = Teacher.create(teacher_params)
		if @teacher.save
			flash[:success] = "Created successfuly."
			#redirect_to @teachers
		else
			render 'new'
		end
	end

	def show
		render json: @teacher
	end

	def update
	end

	def destroy
		@teacher.destroy
		flash[:notice] = "Deleted successfuly."
	end

	private
	def set_teacher
		@teacher = Teacher.find_by(id: params[:id])
	end

	def teacher_params
		params.require(:teacher).permit(:name, :intro, :image)
	end
end
