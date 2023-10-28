describe '#factorial' do
  it 'returns 1 for factorial of 0' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'returns the correct factorial for a positive number' do
    expect(solver.factorial(5)).to eq(120)
  end

  it 'raises an exception for a negative number' do
    expect { solver.factorial(-1) }.to raise_error(ArgumentError)
  end
end
