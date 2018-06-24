require "minitest/autorun"
require_relative "calculator2.rb"

class TestCalculator < Minitest::Test

   def test_assert_that_1_equals_1
    assert_equal(1, 1)
   end

   def test_assert_if_a_and_b_are_integers
     assert_equal(a, a.to_i)
     assert_equal(b, b.to_i)
   end

end
