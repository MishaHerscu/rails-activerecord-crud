# for educational purposes, we are commenting out the inheritance
class Album < ActiveRecord::Base
  # attr_reader :id
  # @@collection = []
  #
  # def initialize(id:, title:, artist:)
  #   @id = id
  #   @title = title
  #   @artist = artist
  #   @@collection << self
  # end
  #
  # def self.find(id)
  #   @@collection.select { |album| album.id == id.to_i }
  # end
  #
  # def self.all
  #   @@collection
  # end
end

# just to have some data
# Album.new(id: 1, title: '1989', artist: 'Taylor Swift')
# Album.new(id: 2, title: 'The Slim Shady LP', artist: 'Eminem') # this actually
# is a dictionary literal.
# Ruby just doesn't require the dictionary to have brackets in args
# We would expect that Album.all #=> [albums] (pseudocode)
