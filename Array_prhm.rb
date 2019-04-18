class Array_demo
  arr=["abc",1,10.1,false]
  p "Size if the array :#{arr.size}"
  p " array modified with size :"
  for i in arr do
    arr1=arr*2
  end
  p "#{arr1.size}:   #{arr1}"
  p" Reverse of the array is :#{arr.reverse}"
  a1=[1,2,3]
  a2=[3,4,5]
  p "difference in arrays is : #{a1-a2}"
  p " addition of arrays is :#{a1+a2}"
  p " intersection of 2 arrays is :#{a1&a2}"
  p " multiplication of array is #{a1*2}"
  p "index of the value 2 is :#{a1.index(2)}"

end
