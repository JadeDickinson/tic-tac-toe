require_relative 'thing.rb'
require_relative 'paper.rb'
require_relative 'rock.rb'

class Scissors < Thing
  RESULTS = {
    'Paper' => true,
    'Rock' => false,
    'Scissors' => nil
  }
end
