module DoctorsHelper
  def patient_name_with_appointment_time(appointment)
    [appointment.patient.name, '-', format_appointment_datetime(appointment.appointment_datetime)].join(' ')
  end
end
