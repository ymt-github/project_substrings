# function for substrings
def substrings(string, dictionary)
    string = string.downcase.split
    hash = Hash.new(0)
    string.each do |word|
        dictionary.each do |list|
            if word.include?(list)
                hash[list] += 1
            end
        end
    end
    puts hash
end

# default dictionary list
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts "Type sentences to see how may times that was found in dictionary: "

# input for user
test = gets.chomp
substrings(test, dictionary)