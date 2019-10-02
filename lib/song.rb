require "pry"

class Song 
  
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_hash = {}
  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genres << genre
    @@artists << artist 
    @@genre_hash[genre] = 
  end
  
  def self.count 
    @@count
  end 
  
  def self.genres
    @@genres.uniq
  end 
      
  def self.artists 
    @@artists.uniq
  end 
  
  def self.genre_count
    genre_hash = Hash.new(0)
    
      @@genres.each do |genre|
         genre_hash[genre] += 1
      end
      genre_hash
    end 
      
  
  
end 
    
  
  
  
  
    
      
    
    
  
  
  