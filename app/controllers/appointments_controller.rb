class AppointmentsController < ApplicationController

  # def index
  #   @appointments = Appointment.all
  # end

  def show
    @appointment = Appointment.find(params[:id])
  end

  # def new
  #   @appointment = Appointment.new
  # end
  #
  # def create
  #   @appointment = Appointment.new(appointment_params)
  #   redirect_to @appointment
  # end
  #
  # def edit
  # end
  #
  # def update
  # end
  #
  # def destroy
  # end
  #
  # private
  #
  # def appointment_params
  #   params.require(:appointment).permit(:appointment_datetime)
  # end

end
