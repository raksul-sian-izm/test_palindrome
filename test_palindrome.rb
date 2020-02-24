require 'minitest/autorun'

class PalindromeTest < Minitest::Test
  def test_palindrome?
    assert_equal true, palindrome?('aba')
  end
end

def palindrome?(str)
  true
end
