# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "How old are you?"
age = gets.chomp
n = 10
4.times do
  puts "In #{n} years you will be:"
  puts age.to_i + n
  n += 10
end