# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.detect {|element| element.split.sort.join == @word.split.sort.join}
  end
end
