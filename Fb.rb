# class demonstrating about different age groups. using switch case
class Age_group
  #def group(a)
  p " Enter the age "
  a1=gets.chomp.to_i
    case a1
    when 0..2,m,f
      p "its a infant"
    when 3..6,m,f
      p "its a toddler"
    when 7..12,m,f
      p "its a kid"
    when 13..18,m,f
      p "its a teen ager"
    when 19..30,m,f
      p " it's an young adult"
    else
      p "older adult"
      end
  end
#end
=begin
b=Age_group.new

b.group(a1)
=end
