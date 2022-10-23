# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match (arr) # array of possible anagrams
        arr.select do |letter| # .select iterates on array/hash & returns a new array/hash of all values that evaluate as true
            letter.split('').sort == word.split('').sort
        end
    end
end 