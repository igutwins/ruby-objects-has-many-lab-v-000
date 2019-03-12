class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(song)
    @songs << song
  end
  def add_song_by_name(song_name)
    @songs << Song.new
    song_name = Song.new.name
    song.artist = self
  end
end
