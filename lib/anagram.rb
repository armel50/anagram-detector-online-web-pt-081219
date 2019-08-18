class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagram)
    i = 0
    possible_anagram.each do |el|
      checker = el.all? do |letter|
        letter =@word[i]
        i++
      end 
      p el if checker
    end
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))