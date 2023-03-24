require_relative '../solver'

describe Solver do
  describe '#factorial' do
    solver = Solver.new
    it 'should raise an exception when number is negative' do
      expect { solver.factorial(-2) }.to raise_error(StandardError, 'Number cannot be negative')
    end
    it 'returns the factorial of the number' do
      expect(solver.factorial(1)).to eq(1)
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(0)).to eq(1)
    end
  end

  describe '#reverse' do
    solver = Solver.new
    it 'should reverse the given word' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    solver = Solver.new
    it 'When N is divisible by 3 and 5, return "fizzbuzz"' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'When N is divisible by 3 , return "fizz"' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'When N is divisible by 5 , return "buzz"' do
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end
    it 'Any other case, return N as a string' do
      expect(solver.fizzbuzz(2)).to eq('2')
    end
  end
end
