#usage of map
alphabets = ["a","b","c","d"]
upAlphabets = alphabets.map {|string| string.upcase}
puts upAlphabets

#usage of collect
numbers = [1,2,3,4]
numbersSquares = numbers.collect {|i| i*i}
puts numbersSquares
