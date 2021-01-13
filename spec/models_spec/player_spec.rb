require_relative '../../models/player.rb'

describe Player do

  describe '#initialize' do
    it 'should initialize with hit_points at 100' do
      expect(subject.hit_points).to eq 100
    end
  end

  it { should respond_to :hit_points }
  
end
