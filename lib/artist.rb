class Artist 
 
  attr_accessor :name, :genre, :song

  @@all = []

def initialize(name)
   @name = name 
    @@all << self
end

def new_song(name, genre)
  Song.new(name, self, genre)
end 

 def songs
 Song.allct do |meal|
      meal.customer == self
   end
end


  def self.all
    @@all
  end 
  
end 