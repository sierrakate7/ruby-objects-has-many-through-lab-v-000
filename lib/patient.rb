class Patient 
attr_accessor :name, :doctor, :date
  
  @@all = []
  
def initialize(name)
   @name = name 
    @@all << self
end


end 