class Song
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
end 


  
def initialize(name, artist, genre)
   @mame = name
   @artist = artist 
   @genre = genre
   @@all << self
end 
  
 
  def self.all
    @@all
  end 
  
end 