  def fizzbuzz(int)
    if int % 15 == 0
      puts "FizzBuzz"
    elseif int % 3 == 0
      puts "Fizz"
    elseif int % 5 == 0
      puts "Buzz"
    else
      puts "nil"
    end
  end
