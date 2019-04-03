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
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end
  # binding.pry
  def self.artists(artist)
    binding.pry
    @@artists << @artist
  end

  # def self.genres(genre)
  #   @@genres << genre
  # end


end
