#While loop
numbers = Array(1..20)
i = 0;
while i < numbers.size
  if(numbers[i]% 2 == 0)
    puts "#{numbers[i]} is even number"
  else
    puts "#{numbers[i]} is odd number"
  end
  i +=1
end

#for loop
names = ["John","Mark","Dave"]

for i in  0..names.length-1
  puts "name is #{names[i]}"
end

#While Modifier
 i = 0
begin
  puts "Enter any value"
  c = gets
  puts "You entered #{c}"
  i += 1
end while i < 5

#Until
i = 0
num = 5
until i > num do
  puts "the value of i is #{i}"
  i += 1
end

