class Song
  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name)
    self.name = name
    self.all << self
  end

  def self.all
    @@all
  end
end
