require_relative 'thing.rb'
require_relative 'scissors.rb'
require_relative 'paper.rb'

class Rock < Thing
  RESULTS = {
    'Scissors' => true,
    'Paper' => false,
    'Rock' => nil
  }
end
