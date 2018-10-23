class Patient 
attr_accessor :name, :doctor, :date
  
  @@all = []
  
def initialize(name)
   @name = name 
    @@all << self
end

def new_appointment(doctor, date)
  Appointment.new(doctor, date, self)
end 

def self.all
    @@all
end 
  

end 