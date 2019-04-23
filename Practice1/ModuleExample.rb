module Password
  private
  i = 5
  def getPassword
    return "password@123"
  end

  public
  def printPassword
    puts getPassword #this can call getPassword as it is in same module
  end
end

class Person
  include Password
end

person = Person.new
puts person.printPassword
#below statement will fail as getPassword is private
#puts person.getPassword