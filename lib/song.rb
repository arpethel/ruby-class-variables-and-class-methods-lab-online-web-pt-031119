require 'pry'


class Song
  attr_accessor :name, :artist, :genre, :song

  # the Song class can produce individual songs
  # each song has a name, artist, and genre
  # Keep track of the number of songs that it creates

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @@artists << @artist = artist
    @@genres << @genre = genre
    @@genre_count = {}
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

  def self.genre_count(genre, song)
    # binding.pry
    # @the_genres[song] ||= []
    # @the_genres[genre][song]

  end

  # def artist_count
  #
  # end

end
