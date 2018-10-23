






class Song 
<<<<<<< HEAD
  attr_accessor :artist, :genre, :name 
  
  @@all = []
  
  def initialize(artist, genre, name)
   @artist = artist 
   @genre = genre
   @name = name 
=======
  attr_accessor :artist, :genre, :name
  
  @@all = []
  
  def initialize(name, genre, artist)
    @name = name
    @genre = genre 
    @artist = artist
>>>>>>> 13e156292a7399484e42fcf3d17f6236ae8127fe
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
end 