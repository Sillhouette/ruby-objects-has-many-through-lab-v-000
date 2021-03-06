class Genre

  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name;
    @songs = [];
    @artists = [];
  end

  def songs
    @songs;
  end

  def artists
    @songs.map { |song| song.artist}
  end
end
