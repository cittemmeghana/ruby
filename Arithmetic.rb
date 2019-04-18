class Arithmetic
  p "enter the kind of operation that you want to perform"
  p " 1.add\n\n 2.sub\\n 3.mul\\n 4.div\\n"
  ip=gets.chomp
  p "enter the values for the operation"
  a=gets.to_i
  b=gets.to_i
  loop do
    if ip=="add"
    c=a+b
    p "The sum of two numbers entered is : #{c}"
   elsif ip=="sub"
    c=a-b
    p "The substraction of the numbers is :#{c}"
   elsif ip=="mul"
    c=a*b
    p " The product of the numbers is : #{c}"
   else
  c=a/b
  p " The division of the given numbers is: #{c}"
  end
 p "do you want to continue? press y/n"
    val=gets.chomp
if val=="n"
    break
  end
end
end

