require_relative 'ParentClass'
class ChildClass < ParentClass
def displayMessageFromChild
  puts "This is from child class"
end
end

childClass = ChildClass.new

childClass.displayMessageFromParent
childClass.displayMessageFromChild
