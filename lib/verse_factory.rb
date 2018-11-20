require "verse/regular_verse"
require "verse/no_more_bottles_verse"

class VerseFactory
  def self.build_verse(n)
    if n == 0
      NoMoreBottlesVerse.new(n)
    else
      RegularVerse.new(n)
    end
  end
end
