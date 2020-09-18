require_relative 'thing.rb'
require_relative 'paper.rb'
require_relative 'rock.rb'

class Scissors < Thing
  def beats(thing)
    case thing
    when Paper
      true
    when Rock
      false
    when Scissors
      nil
    end
  end
end
