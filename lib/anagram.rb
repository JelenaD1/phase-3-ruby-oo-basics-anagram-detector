class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end 

    def match(array_of_anagrams)
        array = []
        word = @word.chars
        array_of_anagrams.each do |string|
            if  string.chars.sort == word.sort
                array << string  
           
            end 
        end 
        array 

    end 
end

