require_relative "number_to_word"
require "test/unit"

class TestNumberToWord < Test::Unit::TestCase

  def test_numbers
    assert_equal(7, NumberToWord.new().letter_combinations("6686787825").length )
    assert_equal(8, NumberToWord.new().letter_combinations("2282668687").length )
  end

  def test_same_values_as_expected
    assert_equal(["noun", "struck"], NumberToWord.new().letter_combinations("6686787825").first)
  end

end