require "sentence"

class PluralFirstSentence < Sentence
  def content
    "#{n} bottles of beer on the wall, #{n} bottles of beer."
  end
end
