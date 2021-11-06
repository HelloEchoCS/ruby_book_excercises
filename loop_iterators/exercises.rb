# 2

puts "say something. enter \"STOP\" when you want to stop"
input = gets.chomp
while input != "STOP" do
  puts "say something. enter \"STOP\" when you want to stop"
  input = gets.chomp
end

# 3
def countdown(number)
  if number <= 0
    puts 0
  else
    puts number
    countdown(number - 1)
  end
end

countdown(10)