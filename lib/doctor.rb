class Doctor
 attr_accessor :name, :song, :artist
  
@@all = []


def initialize(name)
    @name = name 
    @@all << self
  end

end 