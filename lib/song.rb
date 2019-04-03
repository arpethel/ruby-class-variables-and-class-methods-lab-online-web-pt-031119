require 'pry'


class Song
  attr_accessor :name, :artist, :genre

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
    # count the genres
    # and place that number as a value to the genre key
    self.genres.each do |genre|
      binding.pry
      @@genre_count[genre] ||= []
      # @@genre_count[genre] << stuff here

    end
  end

  # def artist_count
  #
  # end

end
