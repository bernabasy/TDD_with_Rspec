require_relative '../solver'

describe Solver do
    describe '#factorial' do
      solver = Solver.new  
      it 'should raise an exception when number is negative' do
        expect{ solver.factorial(-2) }.to raise_error(StandardError, 'Number cannot be negative')
      end
      it 'returns the factorial of the number' do
        expect(solver.factorial(1)).to eq(1)
        expect(solver.factorial(5)).to eq(120)
        expect(solver.factorial(0)).to eq(1)
      end
    end
  end
