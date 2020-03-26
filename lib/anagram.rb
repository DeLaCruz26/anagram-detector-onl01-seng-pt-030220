# Your code goes here!
class Anagram
attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    anagrams.detect do |word|
      if anagrams.uniq!
        []
    end
  end


end
