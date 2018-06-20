require "minitest/autorun"
require_relative "calculator2.rb"

class TestTddfizzbuzz < Minitest::Test

    def test_assert_that_1_equals_1
      assert_equal(1, 1)
    end

    def test_assert_if_5_plus_20_equals_25
      assert_equal(25, addition (5, 20))
    end

    def test_assert_if_12_plus_18_equals_40
      assert_equal(40, addition (12, 28))
    end

    def test_assert_if_12_7_plus_23_4_equals_36_1
      assert_equal(36.1, addition(23.4, 36.1))


    end
end
