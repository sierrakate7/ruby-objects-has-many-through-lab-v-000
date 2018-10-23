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

 
enddef songs
 Song.all.select do |song|
      song.artist == self
   end

def genres 
  songs.map do |song|
    song.genre
  end 
end 

def self.all
    @@all
end 
  
end 