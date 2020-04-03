class Song
  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name, genre = "")
    self.name = name
    self.genre = genre
    self.class.all << self
  end

  def self.all
    self.class.all
  end

  def artist_name
    if !self.artist
      nil
    else
      self.artist.name
    end
  end


end
