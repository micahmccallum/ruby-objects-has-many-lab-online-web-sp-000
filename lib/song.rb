class Song
  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name)
    self.name = name
    self.songs << self
  end

  def self.all
    @@all
  end
end
