$dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(word,dictionary)
    words = word.split(' ')
    words.each do |word|  
        result = dictionary.count(word)
        @hash1 = {}
        @hash1.store(word, result)
        
        print @hash1
    end
    
    
    
end
def start()
    puts 'please enter a word'
    word = gets.chomp
    substrings(word,$dictionary)
end 
start()