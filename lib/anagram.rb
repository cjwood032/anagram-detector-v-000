# Your code goes here!
require 'pry'
class Anagram
  def initialize(word)
    @word=word
  end
  def match(words)
    word_arr=%w(words)
    i=0
    match_arr=[]
    while i < word_arr.length
    binding.pry
      if @word.split("").sort == word_arr[i].split("").sort
        match_arr << word_arr[i]
      end
      i+=1
    end
    return match_arr
  end
end