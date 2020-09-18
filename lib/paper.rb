require_relative 'thing.rb'
require_relative 'scissors.rb'
require_relative 'rock.rb'

class Paper < Thing
  def beats(thing)
    case thing
    when Rock
      true
    when Scissors
      false
    when Paper
      nil
    end
  end
end
