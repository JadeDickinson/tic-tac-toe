require_relative '../lib/thing.rb'

RSpec.describe Thing do
  describe 'Thing class' do
    let(:thing) { described_class.new() }

    it 'responds to beats method' do
      expect(thing).to respond_to(:beats)
    end
  end
end
