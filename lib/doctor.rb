class Doctor
 attr_accessor :name, :appointment, :patient
  
@@all = []


def initialize(name)
    @name = name 
    @@all << self
end

def new_appointment(patient, date)
  Appointment.new(patient, date, self)
  
end 
  
  

end 