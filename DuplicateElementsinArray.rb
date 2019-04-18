class Arrayfunctions
  def DuplicateElementsinArray
    #This method is to get the repeated no

    nums= [1,2,3,1,2,3,4,5,10]
    p "original ARRAY:\n"
    p "#{nums}"
    p "\n Array with unique elements:\n "
    new_nums = nums.uniq
    p "#{new_nums}"
  end
end

a=Arrayfunctions.new
a.DuplicateElementsinArray
