class Anagram
    def initialize(anagram)
      @anagram = anagram
    end

    def match(words)
      words.select do |word|
        word.chars.sort == @anagram.chars.sort
      end
    end
  end

