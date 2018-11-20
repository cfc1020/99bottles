require "verse"

require "first_sentence_factory"
require "second_sentence_factory"

class RegularVerse < Verse
  def content
    <<-VERSE
#{FirstSentenceFactory.build_sentence(n).content}
#{SecondSentenceFactory.build_sentence(n).content}
VERSE
  end
end
