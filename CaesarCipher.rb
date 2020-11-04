


def caesar_cipher(string,move)
    myArray = string.split(//)
    finalString = ""
    uAlpha = ('a'..'z').to_a
    lAlpha = ('A'..'Z').to_a
    myArray.each_with_index do |element, index|
        finalString += lAlpha.include?(element) ? lAlpha[(lAlpha.index(element)+move)%26]:
                        uAlpha.include?(element) ? uAlpha[(uAlpha.index(element)+move)%26]: element
    end
    
    puts finalString
end
def runProgram
    puts "Please enter a sentence"
    string = gets.chomp
    puts "Please enter a number"
    move = gets.chomp.to_i
    caesar_cipher(string,move)
end
runProgram()

