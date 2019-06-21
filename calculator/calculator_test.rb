require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase
  def setup
    @calc = Calculator.new('tun')
  end

  def test_addition
    assert_equal 17, @calc.add(8, 9)
  end

  def test_subtraction
    assert_equal -1, @calc.subtract(2, 3)
  end

  def test_division
    assert_equal 2, @calc.divide(9, 3)
  end

  def test_division
    assert_equal 'err: divided by zero', @calc.divide(3, 0)
  end
end