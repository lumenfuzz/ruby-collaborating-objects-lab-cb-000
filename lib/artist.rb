class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs(song)
    @songs << song
  end

  def save
    @@all << self
  end

end
