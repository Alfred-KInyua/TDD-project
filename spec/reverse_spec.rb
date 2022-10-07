require_relative '../solver'

describe Solver do
  context 'Correct argument' do
    it 'reverse a string' do
      tst = Solver.new
      expect(tst.reverse('hello')).to eq('olleh')
    
    end
  end
end
