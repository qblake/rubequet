require 'test_helper'

class RubequetTest < MiniTest::Test
  def setup
    @p = Rubequet::RubequeProblem.new
  end

  def test_the_truth
    assert_equal true, @p.the_truth
    #assert_equal true, true
  end

  def test_reverse
    assert_equal 'nocab yknuhc'.reverse, @p.reverse
  end

  def test_hello_world
    assert_equal 'HELLO WORLD', @p.hello_world
  end

  def test_maximum
    assert_equal @p.maximum([2, 42, 22, 02]), 42
    assert_equal @p.maximum([-2, 0, 33, 304, 2, -2]), 304
    assert_equal @p.maximum([1]), 1
  end

  def test_fizz_buzz
    assert_equal @p.fizzbuzz(3), "Fizz"
    assert_equal @p.fizzbuzz(50), "Buzz"
    assert_equal @p.fizzbuzz(15), "FizzBuzz"
    assert_equal @p.fizzbuzz(5175), "FizzBuzz"
  end

  def test_difficulty
    assert_equal 30, @p.difficulty([1, 4, nil, 9, 16, nil])
  end
end
