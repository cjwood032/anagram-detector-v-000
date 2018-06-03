# Your code goes here!
class Anagram
  def initialize(word)
    @word=word
  end
  def match(words)
    word_arr=%w(words)
    i=0
    while i < word_arr.length
      if @word.split("").sort==word_arr[i].split("").sort
        return word_arr[i]
      end
      i+=1
    end
  end
end