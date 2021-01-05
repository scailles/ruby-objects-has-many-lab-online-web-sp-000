class Song
  
  attr_accessor :name, :artist
  
  
  @@all = []
  
  def initialize(name)
    @name = name
    if (@@all.include?(song))
      @@all << song
    else
      @@all
    end
  end
  
  
  
  
end
      
    