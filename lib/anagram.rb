# Your code goes here!
class Anagram 

    def initialize(word)
        @word = word
    end

    attr_accessor :match

    def match(array)
        anagram_array = []
        array.each do |word|
            if @word.split('').sort == word.split('').sort
                anagram_array << word
            end    
        end
        anagram_array
    end
end
