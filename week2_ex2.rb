def fizzBuzz n 
  if n%6 == 0
    return "FizzBuzz"
  elsif n%2 == 0
    return "Fizz"
  elsif n%3 == 0
    return "Buzz"
  else
    return n
  end
end

(1..100).each do |i|
  n = fizzBuzz(i)
  puts "#{i} is #{n}"
end
