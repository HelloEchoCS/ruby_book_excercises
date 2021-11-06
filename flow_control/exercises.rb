# 2

def all_caps(string)
  string.upcase if string.length > 10
end

puts all_caps("hello world")

# 3

puts "enter a number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number <=50
  puts "it's between 0 and 50"
elsif number >=51 && number <= 100
  puts "it's between 51 and 100"
elsif number >100
  puts "it's above 100"
else
  puts "error"
endf