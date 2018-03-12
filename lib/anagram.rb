# Your code goes here!
class Anagram
  
  def initialize(name)
    @name = name
  end
  
  def match(array)
    collector = []
    array.each do |word|
      #puts word
      array_of_letters = word.split("")
      array_of_letters = array_of_letters.sort
      word_sorted = array_of_letters.join
      #puts word_sorted
      if word_sorted == @name_sorted
        puts word.to_s
        collector << word.to_s
      else
        #do nothing
      end
    end
    return collector
  end
  
end