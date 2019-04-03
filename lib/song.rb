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

  def self.genre_count
    self.genres.each do |genre|
      count = 0
      @@genre_count[genre] ||= []
      count += 1 if genre == @@genre_count[genre]
      binding.pry
      @@genre_count[genre] << self.count
    end
  end

  # def artist_count
  #
  # end

end
