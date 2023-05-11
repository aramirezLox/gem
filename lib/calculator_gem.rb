module CalculatorGem
  class Calculator
      def self.add *args
          args.inject(:+)
      end
      def self.remove *args
          args.inject(:-)
      end
      def self.multiplication *args
          args.inject(:*)
      end
      def self.divide(a, b)
        if b == 0
          raise ZeroDivisionError.new("Cannot divide by zero")
        else
          a / b
        end
      end
  end 
end


