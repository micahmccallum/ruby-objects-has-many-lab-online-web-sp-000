class Song
  attr_accessor :name, :genre, :artist
  songs = []
  def initialize(name)
    self.name = name
    self.songs << self

  end

end
