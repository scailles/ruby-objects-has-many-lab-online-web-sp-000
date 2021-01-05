class Artist
  
  
attr_accessor :name, :song


def initialize
  @name
  @songs = []
end

def songs
  @songs
end

def add_song
  @songs << @song
end