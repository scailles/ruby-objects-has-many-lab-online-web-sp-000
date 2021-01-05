class Author
  
  attr_accessor :name, :post
  
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    post.author
  
end