class Appointment


attr_accessor :patient, :doctor, :date 
  
  @@all = []


def initialize(patient, date, doctor)
   @patient = patient
   @doctor = doctor
   @date = ("Monday, August 1st")
   @@all << self
end 
  
 
  def self.all
    @@all
  end 
  
end 