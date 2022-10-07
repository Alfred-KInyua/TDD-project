describe 'fizzbuzz' do
  it 'should return "fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)
    expect(fizz_3).to eq('fizz')
  end

  it 'should return "buzz" when the number is divisible by 5' do
    buzz_5 = fizzbuzz(5)
    expect(buzz_5).to eq('buzz')
  end

  it 'should return "fizzbuzz" when the number is divisible by 3 and 5' do
    fizzbuzz_30 = fizzbuzz(30)
    expect(fizzbuzz_30).to eq('fizzbuzz')
  end

  it 'should return return number itself if not divisible by 3 or 5' do
    instance = Solver.new.fizzbuzz(22)
    expect(instance).to eq('22')
  end
end
