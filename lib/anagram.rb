# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize word
        @word = word
    end
    def match poss_anagrams
        poss_anagrams.select do |w| 
            w.chars.sort == @word.chars.sort
        end
    end 
end    

# listen = Anagram.new("listen")
# puts listen.match ["enlists", "google", "inlets", "banana"]

