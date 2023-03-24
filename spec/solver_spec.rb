require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns the factorial of the number' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq(1)
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(0)).to eq(1)
    end
  end
end
