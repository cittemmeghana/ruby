
class Hashprgm
has1={"Fname"=>"Ria","address"=>"Dublin","phone"=>"134-300-5110"}

if not(has1.empty?)
  puts "hash has values!"
  p "Displaying all the keys"
  a= has1.keys
  puts a
  p "Displaying all the values"
  b=has1.values
  puts b

  puts "\n"
  puts "All has key values:"
  has1.each_value do |k|
    puts k
  end

  puts "\n"
  puts "All has keys:"
  has1.each_key do |j|
    puts j
  end

end


has1.delete_if{|key,value| value == "Dublin"}
puts "\n"
puts "new hash:"

has1.each_key do |k|
  puts k
end
has1.each_value do |m|
  puts m
end
puts "\n"
puts "new hash length"+has1.size

puts "\n"

puts has1.sort.each_key do |k|
p has1.each_value do|m|
end
end

end
