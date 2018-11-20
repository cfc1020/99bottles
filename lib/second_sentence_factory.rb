require "second_sentence/no_more_bottles_second_sentence"
require "second_sentence/regular_second_sentence"

class SecondSentenceFactory
  def self.build_sentence(n)
    if n == 1
      NoMoreBottlesSecondSentence.new(n)
    else
      RegularSecondSentence.new(n)
    end
  end
end
