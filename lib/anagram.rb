class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagram)
   
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))