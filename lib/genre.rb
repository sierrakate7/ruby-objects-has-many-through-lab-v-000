class Genre 
  
  attr_accessor :name, :song, :artist
  
@@all = []


def initialize(artist, song)
    @artist = artist  
    @song = song
    @@all << self
  end
  
 def songs
   Song.all.select do |song|
      song.Genre == self
    end
  end
  
  def artists
    songs.map do |song|
      song.artist
    end
  end
  

def self.all
    @@all
  end 
  
end 