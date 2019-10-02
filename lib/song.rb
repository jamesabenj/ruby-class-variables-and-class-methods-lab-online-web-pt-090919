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
    genre_hash = {}
    
      @@genres.each do |genre|
        counter = 0
          if !genre_hash.include?(genre)
            genre_hash[genre] << 1
          else 
            genre_hash[genre] 
          genre_map << genre 
        
       
      
    
    
      end
      genre_hash
    end 
      
  
  
end 
    
  
  
  
  
    
      
    
    
  
  
  