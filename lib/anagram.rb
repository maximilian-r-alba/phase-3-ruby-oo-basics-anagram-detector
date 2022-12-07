# Your code goes here!
require 'pry'
class Anagram

    def initialize(word)
        @word = word
    end

    def match anagram_arr
        word_arr = @word.chars.sort 
        #for each word in anagram_arr, create a chars array
        anagram_chars = anagram_arr.map do |word| 
            word.chars.sort
        end
        #compare each chars array to word_arr
        matches = anagram_arr.filter do |word|
       
            word_arr == word.chars.sort
           
        end
        
  
        matches
    
    end


end
binding.pry
0