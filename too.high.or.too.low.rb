
actual = rand(10).to_s

puts "Enter a number between 0 and 10 (inclusive)"

begin
  guess = gets.strip
  puts "Bad guess. Try again!" unless guess == actual
end until guess == actual

puts "Well Done!"
