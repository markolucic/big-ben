class MonthsController < ApplicationController
	before_action :authenticate_user!
	before_action :set_month

	def index
		@months = Month.all
		render json: @months
	end

	def show
		render json: @month
	end

	def create
		@month = Month.create(month_params)
		if @month.save
			render json: @month, status: :created
		else
			render json: @month.errors, status: :unprocessable_entity 
		end
	end

	def update
		if @month.update_attributes(month_params)
			render json: @month, status: 200
		else
			render json: {}, status: 500
		end
	end

	def destroy
		@month.destroy
		render json: {}, status: :no_content
	end

	private
	def set_month
		@month = Month.find_by(id: params[:id])
	end

	def month_params
		params.require(:month).permit(:name)
	end
end
