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
      return nil
    else
      author.name
    end
  end
  
  
  
end