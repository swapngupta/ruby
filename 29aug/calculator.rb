class Calculator
    def plus(num1 , num2)
        num1+num2
    end
    def minus(num1,num2)
        num1-num2
    end
    def multiply(num1,num2)
        num1 * num2
    end
    def divide(num1,num2)
        num1 * num2
    end
end

ob = Calculator.new
puts ob.plus(2,3)
puts ob.minus(2,3)
puts ob.multiply(2,3)
puts ob.divide(2,3)