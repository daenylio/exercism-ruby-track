class Calculator
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  def divide(a, b)
    if b == 0
      'err: divided by zero'
    else
      a / b
    end
  end
end
