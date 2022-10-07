require 'solver'

describe Solver do
  context 'Correct argument' do
    it 'reverse a string' do
      mock = instance_double(solver)
      expects(mock).to receive('olleh')
      mock.reverse('hello')
    end
  end
end
