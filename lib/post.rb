class Post
  attr_accessor :author, :title
  @@all = []
  def initialize()

  end

  def self.all
    @@all
  end

end
