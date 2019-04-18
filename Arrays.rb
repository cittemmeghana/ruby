class Arrays
  def takingoutnilfromanarray
    d=[1,2,nil,2,5,nil,10,nil]
   puts d.compact
  end

def reversinganArray
  b=[10,11,12,13,14,1,2,3]
  puts b.reverse
end
def sortinganArray
  arr=['a','d','s','c','d','v']
  puts arr.sort
end
 def ArrayMinandMax
   f=[1,5,6,9,6]
   puts f.max
   puts f.min
 end
end

a=Arrays.new
a.sortinganArray
a.takingoutnilfromanarray
a.reversinganArray
a.ArrayMinandMax