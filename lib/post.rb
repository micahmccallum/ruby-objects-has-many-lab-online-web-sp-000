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

end
