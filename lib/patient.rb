class Patient

attr_accessor :name, :appointments



def initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(appointment)
  appointment.patient = self
  @appointments << appointment
end

  def doctors
    #iterates over its appointments
    self.appointments.map do |appointment|
      # binding.pry

      appointment.doctor
    end
  end



end
