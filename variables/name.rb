# name.rb
# Write a program called name.rb that asks the user to type in their name
# and then prints out a greeting message with their name included.

puts "Hi, please enter your first name:"
first_name = gets.chomp
puts "please enter your last name:"
last_name = gets.chomp
puts "Nice to meet you, #{first_name} #{last_name}."

10.times { puts first_name + " " + last_name }