class Author
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def posts
    Post.all.select { |post| post.author == self }
  end

  def add_post(post)
    self.post = post
  end

end
