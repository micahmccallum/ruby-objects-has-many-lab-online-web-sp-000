class Author
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def posts
    Post.all.select { |post| post.author == self }
  end

  def add_post(post)
    post.author = self
    Post.all << post
  end

  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
    Post.all << post
  end

  def self.post_count
    Post.count
  end

end
