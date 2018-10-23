class Appointment


attr_accessor :date, :patient, :doctor
  
  @@all = []


def initialize(
   @mame = name
   @artist = artist 
   @genre = genre
   @@all << self
end 
  
 
  def self.all
    @@all
  end 
  
end 