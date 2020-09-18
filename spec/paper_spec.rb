require_relative '../lib/paper.rb'

RSpec.describe Paper do
  describe 'Paper class' do
    let(:paper) { described_class.new() }

    it 'paper beats rock' do
      expect(paper.beats(Rock.new())).to eq(true)
    end

    it 'paper loses to scissors' do
      expect(paper.beats(Scissors.new())).to eq(false)
    end

    it 'paper draws to paper' do
      expect(paper.beats(Paper.new())).to eq(nil)
    end
  end
end
