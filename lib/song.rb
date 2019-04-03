require 'pry'


class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  # @@genre_count = {}

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
    # binding.pry
    genre_count = {}
    @@genres.each do |genres|
      binding.pry
      genre_count[genres] ||= []
      genre_count[genres] = genres
      genre_count[genres][value]
      # binding.pry
    end

    # genre_count.each do |k, v|
    #
    # end

  end

  # def artist_count
  #
  # end

end
