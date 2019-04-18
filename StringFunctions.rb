
class StringFunctions

  def splitMethodUsage
    #This method is to get the balance amount from message and add cash back to it
    balance = String.new("Current Balance in your account is 100")

    cashBack = 10

    #usage of string split function
    balanceAmountArray = balance.split

    balanceFromAccount = balanceAmountArray[6].to_i;# converting string 100 to int

    puts "From splitMethodUsage"
    puts "balance from account  including cashback is #{balanceFromAccount+cashBack}"

  end

  def reverseMethodUsage

    #This method is to check is string is palindrome

    str1 = String.new("madam")
    str2 = String.new("hello")

    puts "From reverseMethodUsage"

    if(str1 == str1.reverse)
      puts "#{str1} is palidrome string as its reverse is #{str1.reverse}"
    end

    if(str2 == str2.reverse)
      puts "#{str2} is palidrome string as its reverse is #{str2.reverse}"
    else
      puts "#{str2} is not palidrome string as its reverse is #{str2.reverse}"
    end

  end
end

stringFunctions = StringFunctions.new

stringFunctions.splitMethodUsage
stringFunctions.reverseMethodUsage





