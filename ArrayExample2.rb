puts "Array Example to find even or odd numbers from array"

a = [2,3,10,119,204,35,89,90,45]

a.each do |i|

  if i != 0 && i%2 == 0
    puts "this number is even : #{i}"
else
  puts "this number is odd : #{i}"
  end
end
