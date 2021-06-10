require 'lib/player.rb'

describe Player do
  subject(:charlotte) { Player.new('Charlotte') }

  describe '#name' do
    it 'returns the name' do
      expect(charlotte.name).to eq 'Charlotte'
    end
  end
end