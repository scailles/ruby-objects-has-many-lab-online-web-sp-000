class Artist
  
  
attr_accessor :name, :song


def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

def self.add_song
  @songs << song
end



end