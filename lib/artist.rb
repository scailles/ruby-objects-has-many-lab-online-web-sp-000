class Artist
  
  
attr_accessor :name, :song

@@songs = []

def initialize(name)
  @name = name
end

def songs
  @@songs
end

def add_song(song)
  @@songs << song
  song.artist = self
end

def add_song_by_name(song_name)
  song = Song.new(song_name)
  song.artist = self
  @@songs << song
end

def self.song_count
  @@song_count.length
end


end