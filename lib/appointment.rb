require 'pry'
class Appointment

attr_accessor :date, :patient, :doctor, :appointments


@appointments = []

  def initialize(date, doctor)
      @doctor = doctor
      @date = date
      # binding.pry
      # Appointment.new ("Friday, January 32", doctor_dre)
      # doctor.appointment = self
      doctor.appointments << self
      # add_appointment
      # The #initialize method should tell the new appointment that it
      #belongs to the doctor passed in as an argument and
      #tell the doctor that it now has this appointment in its collection of appointments.
      # Use the Doctor#add_appointment method here.
  end

end
