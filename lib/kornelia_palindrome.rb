require "kornelia_palindrome/version"

module KorneliaPalindrome 
  
  def palindrome?
    processed_content == processed_content.reverse
  end

  private 
 
   def processed_content
     to_s.downcase.scan(/[a-z0-9]+/).join
   end 

end

class String
  include KorneliaPalindrome
end 

class Integer
  include KorneliaPalindrome
end 
