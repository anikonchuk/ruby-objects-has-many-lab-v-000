class Author 
  attr_accessor :name, :posts
  @@all_posts = []
  
  def initialize(name)
    @name = name
  end
  
end
  