require_relative 'thing.rb'
require_relative 'scissors.rb'
require_relative 'paper.rb'

class Rock < Thing
  def beats(thing)
    case thing
    when Scissors
      true
    when Paper
      false
    when Rock
      nil
    end
  end
end
