class Artist 
    attr_accessor :name, :genre, :song
    
    @@all = []


def initialize(name)
   @name = name 
    @@all << self
  end
  
def new_song(name, genre)
<<<<<<< HEAD
 Song.new(genre, name, self)
end 

def genres
    Genre.all.select do |song|
      genre.artist == self 
    end
  end
  
def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
  
 def genres
    songs.map do |song|
      song.genre
    end 
  end 
  
=======
  Song.new(name, self, genre)
  end 
  
def song
    Song.all.select do |song|
      song.Artist == self
    end
  end
  
>>>>>>> 13e156292a7399484e42fcf3d17f6236ae8127fe
  def self.all
    @@all
  end 
  
end 