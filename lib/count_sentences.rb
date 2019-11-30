require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
  "Hello Abby!".end_with?("!")
  end

  def count_sentences
  "I love to code. I recently started. I am not doing so bad at it"
  end
end