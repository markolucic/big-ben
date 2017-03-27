class StudentsController < ApplicationController
	before_action :authenticate_user, only: [:create, :edit, :update, :destroy]

	def index
		@students = Student.all
		render json: @students
	end

	def show
		@student = Student.find_by(id: params[:id])
		render json: @student
	end
end
