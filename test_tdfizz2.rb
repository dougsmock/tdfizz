require "minitest/autorun"
require_relative "Calculator2.rb"

class TestTddfizzbuzz < Minitest::Test

    def test_assert_that_1_equals_1
      assert_equal(1, 1)
    end

    def test_assert_if_plus_func_called
      assert_math()
