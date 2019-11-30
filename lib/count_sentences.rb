require 'pry'

class String

  def sentence?
    "I love coding.".end_with?(".")
  end

  def question?
    "What are you doing?".end_with?("?")
  end

  def exclamation?
  "Hello Abby!".end_with?("!")
  end

  def count_sentences
  "I love to code. I recently started. I am not doing so bad at it".count_sentences
  end
end