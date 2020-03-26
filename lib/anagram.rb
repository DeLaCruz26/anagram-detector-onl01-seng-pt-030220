# Your code goes here!
class Anagram
attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    if !anagrams.empty?
      []
    else anagrams.include?("ab")
      anagrams
    end
  end


end
