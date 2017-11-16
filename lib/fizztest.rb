# return an array


def fizzbuzz(n)
  n.each do |num|

    if  num%3 == 0 ; "Fizz"
    elsif num%5 == 0 ; "Buzz"
    elsif num%15 == 0; "FizzBuzz"
    else num
    end

  end

end



# return an array


#def fizzbuzz(n)
#(1..n).collect do |num| #collect creates a new array for each element
  #case
    #when num % 15 == 0 then "FizzBuzz"
    #when num % 3 == 0 then "Fizz"
    #when num % 5 == 0 then "Buzz"

    #else num
    #end
  #end
#end
