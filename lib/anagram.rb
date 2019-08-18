class Anagram
  attr_accessor :word, :array_of_anagrams
  
  @array_of_anagrams = []
  
  def initialize(word)
    @word = word 
    @splited_word = word.split("").sort
  end
  
  def match(possible_anagram)
    possible_anagram.each do |el|
      splited_el = el.split("").sort
      @array_of_anagrams << el if @splited_word == splited_el
      
    end   
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))