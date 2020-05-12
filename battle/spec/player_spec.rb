require './lib/player'

RSpec.describe Player do
  subject(:dave) { Player.new('Dave') }
  subject(:mittens) { Player.new('Mittens') }


  it 'returns the name' do
    expect(dave.name).to eq 'Dave'
  end

  it 'returns the hit points' do
    expect(dave.hit_points).to eq described_class::DEFAULT_HIT_POINTS
  end
end