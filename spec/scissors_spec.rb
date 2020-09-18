require_relative '../lib/scissors.rb'

RSpec.describe Scissors do
  describe 'Scissors class' do
    let(:scissors) { described_class.new() }

    it 'scissors beats paper' do
      expect(scissors.beats(Paper.new())).to eq(true)
    end

    it 'scissors loses to rock' do
      expect(scissors.beats(Rock.new())).to eq(false)
    end

    it 'scissors draws to scissors' do
      expect(scissors.beats(Scissors.new())).to eq(nil)
    end
  end
end
