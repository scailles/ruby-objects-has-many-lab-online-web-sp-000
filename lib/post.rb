class Post
  
attr_accessor :title, :author
  
  @@all = []
  
  
  
  def initialize(title)
    @title = title
    @author
    @@all << self
  end
  
  
  def self.all
    @@all
  end
  
  def author
    if author.name == nil
      nil
    else
      author.name
    end
  end
  
  
  
end