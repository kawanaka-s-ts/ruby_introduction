def fizz_buzz(n)
  if n % 15 == 0
    "Fizz Buzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end
 
(1..1000).each { |n| puts fizz_buzz(n) }


def fizz_buzz(n)
  if n % 4 == 0 && n % 6 == 0
    "Fizz Buzz"
  elsif n % 4 == 0
    "Fizz"
  elsif n % 6 == 0
    "Buzz"
  else
    n.to_s
  end
end
    
(1..1000).each { |n| puts fizz_buzz(n) }
