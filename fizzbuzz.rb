def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
         p "FizzBuzz"
      elsif  n % 3 == 0
         p  "Fizz"
       elsif n % 5 == 0
         p  "Buzz"
      else
        p nil
  end
end