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
    # Split the string into multiple sentences based on punctuation
    multiple_sents = self.split(/[\.\!\?]/)
    # Next we reject any sentence that is empty

    non_empty_sents = multiple_sents.reject {|sentence| sentence == ""}
    
    
    count = non_empty_sents.length
    
  end
end