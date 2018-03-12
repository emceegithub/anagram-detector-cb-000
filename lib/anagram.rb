# Your code goes here!
class Anagram
  
  def initialize(name)
    @name = name
  end
  
  def match(array)
    array.each do |word|
      array_of_letters = word.split("")
      array_of_letters = array_of_letters.sort
      word_sorted = array_of_letters.join
      if word_sorted == @name_sorted
        return word
      else
        #do nothing
      end
    end
  end
  
end