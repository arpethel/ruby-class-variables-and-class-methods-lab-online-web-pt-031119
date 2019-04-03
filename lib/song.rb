require 'pry'


class Song
  attr_accessor :name, :artist, :genre, :song

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}

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

  def self.genre_count(genre, song)
    self.genres.each do |genre, song|
      @@genre_count[genre] ||= []
      binding.pry
    end
  end

  # def artist_count
  #
  # end

end
