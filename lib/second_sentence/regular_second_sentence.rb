require "sentence"

class RegularSecondSentence < Sentence
  def content
    "Take one down and pass it around, #{n - 1} #{pluralize(n - 1)} of beer on the wall."
  end

  private

  def pluralize(n)
    n == 1 ? "bottle" : "bottles"
  end
end
