describe 'TDD factorial method' do
  it 'checks the existance of the factorial method' do
    mock = instance_double(Solver)
    expect(mock).to recive(:factorial)
    mock.factorial(5)
  end

  it 'the input should be zero or positive number' do
    expect do
      Solver.new.factorial(-1)
    end.to raise_error 'invalid number'
  end

  it 'the input is zero' do
    expect(Solver.new.factorial(0)).to eq 1
  end

  it 'if the input is not number' do
    expect do
      Solver.new.factorial('A')
    end.to raise_error 'invalid input'
  end

  it 'the input is positive number' do
    expect(Solver.new.factorial(7)).to eq 5_040
  end

  it 'if input is big number' do
    expect(Solver.new.factorial(14)).to eq 87_178_291_200