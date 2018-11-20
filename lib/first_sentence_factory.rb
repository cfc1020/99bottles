require "first_sentence/singular_first_sentence"
require "first_sentence/plural_first_sentence"

class FirstSentenceFactory
  def self.build_sentence(n)
    if n == 1
      SingularFirstSentence.new(n)
    else
      PluralFirstSentence.new(n)
    end
  end
end
