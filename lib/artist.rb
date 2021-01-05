class Artist
  
  
attr_accessor :name



def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

def add_song(song)
  song = Song.new
  @songs << song
  song.artist = self
end

def add_song_by_name(song_name)
  song = Song.new(song_name)
  song.artist = self
  @songs << song
end

def self.song_count
  @songs.length
end


end