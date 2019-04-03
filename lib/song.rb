class Song
  attr_accessor :name, :artist, :genre, :song

  # the Song class can produce individual songs
  # each song has a name, artist, and genre
  # Keep track of the number of songs that it creates

  @@count = 0
  @@artist = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end



end
