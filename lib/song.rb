require 'pry'


class Song
  attr_accessor :name, :artist, :genre, :song

  # the Song class can produce individual songs
  # each song has a name, artist, and genre
  # Keep track of the number of songs that it creates

  @@count = 0
  @@artists = []
  @@genres = []
  genre_counts = {}

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @@artists << @artist = artist
    @@genres << @genre = genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def genre_count(genre_counts)
    binding.pry
  end

  # def artist_count
  #
  # end

end
