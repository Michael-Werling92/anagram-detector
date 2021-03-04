class Anagram
    attr_accessor :word

    def initialize(word)
        self.word=word
    end
    def match(words)
        match=[]
        words.select do |word|
            if word.split("").sort==self.word.split("").sort 
                match << word
            end    
        end
        match
    end
end 

