
for x in (0..50).to_a
  if x % 15 == 0
    puts 'FizzBuzz'
  elsif x % 5 == 0
    puts 'Buzz'
  elsif x % 3 == 0
    puts 'Fizz'
  else
    puts x
  end
end
