class Anagram
  attr_accessor :anagram 
  
 def initialize(word)
   @word = word
 end
  
  def match(word)
    word.select do |word|
      word.sort == @word.sort
      
  end
  
  
  
  
  
  
end
