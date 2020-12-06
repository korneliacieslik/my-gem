require "test_helper"

class KorneliaPalindromeTest < Minitest::Test

  def test_non_palindrome
     refute "apple".palindrome?
  end

  def test_literal_palindrome
   assert "racecar".palindrome?
  end 

  def test_mixed_case_palindrome
     assert "RaceCar".palindrome?
  end 

  def test_palindrome_with_punctutation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_integer_non_palindrome
    refute 12345.palindrome?
  end 

  def test_integer_palindrome 
    assert 12321.palindrome? 
  end

  def test_space_is_not_palindrome
    refute " ".palindrome?
  end  
end
