require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.collect do |ana|
      if word.split("") == ana.split("")
    #binding.pry
  end
end
