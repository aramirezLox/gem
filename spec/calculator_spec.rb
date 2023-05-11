require 'spec_helper'
require '/home/angel/Documents/Ruby/calculator_gem/calculator_gem/lib/calculator_gem.rb'

RSpec.describe CalculatorGem do
  describe 'add' do
    it 'returns the sum of two numbers' do
      expect(CalculatorGem::Calculator.add(2, 3)).to eq(5)
    end
  end

  describe 'remove' do
    it 'returns the difference between two numbers' do
      expect(CalculatorGem::Calculator.remove(7, 4)).to eq(3)
    end
  end

  describe 'multiplication' do
    it 'returns the product of two numbers' do
      expect(CalculatorGem::Calculator.multiplication(5, 2)).to eq(10)
    end
  end

  describe 'divide' do
    context 'when dividing by zero' do
      it 'raises an error' do
        expect { CalculatorGem::Calculator.divide(10, 0) }.to raise_error(ZeroDivisionError)
      end
    end

    context 'when dividing by a number' do
      it 'returns the quotient' do
        expect(CalculatorGem::Calculator.divide(10, 2)).to eq(5)
      end
    end
  end
end
