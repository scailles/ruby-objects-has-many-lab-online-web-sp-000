class Artist
  
  
attr_accessor :name, :song



def initialize(name)
  @name = name
  @songs
end

def songs
  self.@songs
end

def add_song(song)
  self.@songs << song
  song.artist = self
end

def add_song_by_name(song_name)
  song = Song.new(song_name)
  song.artist = self
  self.@songs << song
end

def self.song_count
  self.@songs.length
end


end