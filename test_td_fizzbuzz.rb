require "minitest/autorun"
require_relative "tdfizz.rb"

class TestTdfizz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_result_is_Array()
      assert_equal(Array, fizzbuzz().class)

end
