class Range_demo
  num=0..100
  i=0
  p "the max number is: #{num.max}"
  p "The min number is :#{num.min}"
  p "The size of the numbers is :#{num.size}"
  p "The first of the numbers is :#{num.first}"
  p "The last of the numbers is :#{num.last}"
  p " Does 6 exist in the list? #{num.include?6}"
  p "Printing the numbers in the given range :"
  num.each do |i|
  p "#{i}"
  end
    end

