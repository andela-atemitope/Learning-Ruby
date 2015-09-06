=begin
This is my first git commit in my newly created Ruby Repo
I wrote three simple methods that add, subtract, multiply, divide and exponential

Each of the method takes two arguments and prints out  a result
Each method also checks if the argument is a number 
If it isnt, it informs the user to "Input a number"
=end

def add(first,second)
    if (first && second).kind_of? Integer
        result = first + second
        puts "this is the answer: #{result}"
    else
        puts "Input a Number"
    end 
end

def subtract(first,second)
    if (first && second).kind_of? Integer
        result = first - second
        puts "#{first} - #{second} = #{result}"
    else
        puts "Input a Number"
    end 
end


def multiply(first,second)
    if (first && second).kind_of? Integer
        result = first * second
        puts "#{first} x #{second} = #{result}"
    else
        puts "Input a Number"
    end 
end
  
def divide(first,second)
    if (first && second).kind_of? Integer
        result = first / second
        puts "#{first} divided by #{second} = #{result}"
    else
        puts "Input a Number"
    end 
end

  
def exponential(first,second)
    if (first && second).kind_of? Integer
        result = first ** second
        puts "the exponential of #{first} and #{second} is #{result}"
    else
        puts "Input a Number"
    end 
end

