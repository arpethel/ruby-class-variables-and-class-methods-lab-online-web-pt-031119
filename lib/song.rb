class Song
  attr_accessor :name, :artist, :genre, :song

  # the Song class can produce individual songs
  # each song has a name, artist, and genre
  # Keep track of the number of songs that it creates

  def initialize(song)
    @song = song
  end

  

end
