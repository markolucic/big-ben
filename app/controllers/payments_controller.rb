class PaymentsController < ApplicationController
	before_action :authenticate_user!
	before_action :set_payment

	def index
		@payments = Payment.all
		render json: @payments
	end

	def show
		render json: @payment
	end

	def create
		@payment = Payment.create(payment_params)
		if @payment.save
			render json: @payment, status: :created
		else
			render json: @payment.errors, status: :unprocessable_entity 
		end
	end

	def update
		if @payment.update_attributes(payment_params)
			render json: @payment, status: 200
		else
			render json: {}, status: 500
		end
	end

	def destroy
		@payment.destroy
		render json: {}, status: :no_content
	end

	private
	def set_payment
		@payment = Payment.find_by(id: params[:id])
	end

	def payment_params
		params.require(:payment).permit(:month_id, :student_id, :course_id, :price)
	end
end
