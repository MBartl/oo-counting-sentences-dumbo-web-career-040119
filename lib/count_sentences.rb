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
    binding.pry
    array = self.split(".").length
    array.map! {|item| item.split("?")}
    array.map! {|item| item.split("1")}
    array.length
  end
end