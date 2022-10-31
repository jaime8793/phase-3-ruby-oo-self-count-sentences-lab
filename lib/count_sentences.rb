require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
      
    else
      false
      
    end
    
  end

  def question?
    if self.end_with?("?")
      true
      
    else
      false
      
    end

  end

  def exclamation?
    if self.end_with?("!")
      true
      
    else
      false
      
    end


  end

  def count_sentences
   if self.split(/[.?!]/).count > 1
      self.split(/[.?!]/).count
   elsif 
      self.split(/[.?!]/).count == 1
      self.split(/[.?!]/).count
    
   else
      self.split(/[.?!]/).count
      
    
   end


  end
end