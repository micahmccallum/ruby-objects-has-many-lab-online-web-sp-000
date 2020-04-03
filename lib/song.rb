class Song
  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name, genre)
    self.name = name
    self.genre = genre
    self.all << self
  end

  def self.all
    @@all
  end
end
