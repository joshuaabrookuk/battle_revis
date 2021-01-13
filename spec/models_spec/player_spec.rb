require_relative '../../models/player.rb'

describe Player do

  let(:subject) { Player.new('name') }

  describe '#initialize' do
    it 'should initialize with hit_points at 100' do
      expect(subject.hit_points).to eq 100
    end
    it 'should initialize with a name argument' do
      player = Player.new('Martin')
      expect(player.name).to eq 'Martin'
    end
  end

  it { should respond_to :hit_points }

  it { should respond_to :name }

end
