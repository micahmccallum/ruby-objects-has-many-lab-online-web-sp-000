class Post
  attr_accessor :author
  @@all = []
  def initialize
  end

  def self.all
    @@all
  end

end
