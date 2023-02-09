require 'pry'

class String

  def sentence?
     self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # split string, match instances of . ? !
    # return the number of elements that results from #split
    self.split(/[.?!]+/).count
  end
end
string = "This is the first sentence. This is the second sentence? And this is the third!"

puts string.count_sentences