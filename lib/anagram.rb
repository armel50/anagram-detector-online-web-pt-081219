class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagram)
    possible_anagram.each do |el|
      el.all
    end
  end
  
end