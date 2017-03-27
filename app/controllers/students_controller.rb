class StudentsController < ApplicationController
	before_action :authenticate_user, only: [:create, :edit, :update, :destroy]
	before_action :set_student

	def index
		@students = Student.all
		render json: @students
	end

	def show
		render json: @student
	end

	def create
		@student = Student.create(student_params)
		if @student.save
			render json: @student, status: :created
		else
			render json: @student.errors, status: :unprocessable_entity 
		end
	end

	def update
		if @student.update_attributes(student_params)
			render json: @student, status: 200
		else
			render json: {}, status: 500
		end
	end

	def destroy
		@student.destroy
		render json: {}, status: :no_content
	end

	private

	def set_student
		@student = Student.find_by(id: params[:id])
	end

	def student_params
		params.require(:student).permit(:name, :address, :phone)
	end
end
