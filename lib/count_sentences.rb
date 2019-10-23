require 'pry'
#self is a place marker for any String
#end_with? is a built in method that checks what the sentence ends with.
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
    selfmultiple_sents = self.split(/[\.\!\?]/)
  end
end