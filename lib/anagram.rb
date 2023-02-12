# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(list)
        list.filter do |my_word|
            my_word.chars.sort == @word.chars.sort
        end
    end
end