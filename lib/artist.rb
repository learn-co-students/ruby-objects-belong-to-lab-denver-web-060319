require 'pry'

class Artist
    attr_accessor :name 
   
    def initialize(name = nil) 
      @name = name
    end

end

beyonce = Artist.new("Beyonce")
