require "kornelia_palindrome/version"

class String 
  
  def palindrome?
    processed_content == processed_content.reverse
  end

  private 
 
   def processed_content
     downcase.scan(/[a-zA-Z]+/).join
   end 

end
