require "verse_factory"

class Bottles
  def song
   verses(99, 0)
  end

  def verses(from, to)
    from.downto(to).map { |n| verse(n) }.join("\n")
  end

  def verse(n)
    VerseFactory.build_verse(n).content
  end
end
