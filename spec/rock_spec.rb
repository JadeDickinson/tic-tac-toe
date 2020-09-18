require_relative '../lib/rock.rb'

RSpec.describe Rock do
  describe 'Rock class' do
    let(:rock) { described_class.new() }

    it 'rock beats scissors' do
      expect(rock.beats(Scissors.new())).to eq(true)
    end

    it 'rock loses to paper' do
      expect(rock.beats(Paper.new())).to eq(false)
    end

    it 'rock draws to rock' do
      expect(rock.beats(Rock.new())).to eq(nil)
    end
  end
end
