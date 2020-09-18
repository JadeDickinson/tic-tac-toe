class Thing
  def beats(thing)
    self.class::RESULTS[thing.class.to_s]
  end
end
