require_relative 'thing.rb'
require_relative 'scissors.rb'
require_relative 'rock.rb'

class Paper < Thing
  RESULTS = {
    'Rock' => true,
    'Scissors' => false,
    'Paper' => nil
  }
end
