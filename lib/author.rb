class Author
  
  attr_accessor :name, :posts, :title
  
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def add_post(post)
    post.author = self
    @posts << post
    @@post_count += 1
  end
  
end