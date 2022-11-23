require 'pry'

class String

  def sentence?
     self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?('!') ? true : false
  end

  def count_sentences
   if self.count_sentences == 0
    !self.count_sentences
   else
    self.count_sentences


    binding.pry
   end
  end
end