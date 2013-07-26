require 'test_helper'

class RubequetTest < MiniTest::Test
  def setup
    @p = Rubequet::RubequeProblem.new
  end

  def test_the_truth
    assert_equal true, @p.the_truth
    #assert_equal true, true
  end

  # def test_reverse
  #   assert_equal 'nocab yknuhc'.reverse, @p.reverse
  # end
end