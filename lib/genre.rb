class Genre 
  
  attr_accessor :name, :song, :artist
  
@@all = []

def initialize(name)
    @name = name 
    @@all << self
  end


def initialize(artist, song)
    @artist = artist  
    @song = song
    @@all << self
  end
  
 def songs
   Song.all.select do |song|
      song.Genre == self
>>>>>>> 13e156292a7399484e42fcf3d17f6236ae8127fe
    end
  end
  
  def artists
<<<<<<< HEAD
    songs.map do |song|
      song.artist
    end
  end
  
=======
   Song.all.select do |song|
      song.Artist == self
    end
  end
>>>>>>> 13e156292a7399484e42fcf3d17f6236ae8127fe

def self.all
    @@all
  end 
  
end 