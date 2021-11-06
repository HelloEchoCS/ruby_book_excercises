# 1
arr = [1, 3, 5, 7, 9]
number = 3
puts arr.include?(number)

# 3
arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first

# 4
# 3, error, 8

# 5
# e, A, nil

# 7
arr = ["cat", "dog", "me", "ball", "food"]
arr.each_with_index do |value, index|
  puts "#{index}: #{value}"
end

# 8
arr1 = [1, 2, 3, 4, 5]
arr2 = []
arr1.each do |x|
  arr2.push(x + 2)
end
p arr1
p arr2