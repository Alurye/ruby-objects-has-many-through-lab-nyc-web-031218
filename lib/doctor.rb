require "pry"

class Doctor

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments <<  appointment

  end

  def patients
    # Dr_Zizmore = Doctor.new("Dr.Zizmore")
    self.appointments.map do |appointment|
        appointment.patient
      end

  end

end
