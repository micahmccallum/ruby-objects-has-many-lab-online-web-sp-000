class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    self.title = title
    self.class.all << self
  end

  def self.all
    @@all
  end

  def author_name
    if !self.author
      nil
    else
      self.author
    end
  end

end
