class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist unless @@artists.include? artist
    @genre = genre
    @@genres << genre unless @@genres.include? genre

    @@count += 1
 end

 def self.count
   @@count
 end

 def self.artists
   @@artists
 end

 def self.genres
   @@genres
 end

 def self.genre_count

 end

 def self.artist_count
 end

end
