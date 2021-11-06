# 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          immediate_family = family.select { |key, value| key == :sisters || key == :brothers}
          arr = immediate_family.values.flatten
          print arr


# 2

hash1 = {name: "Chris", age: "34"}
hash2 = {wife: "Echo", love: "piano"}
new_hash = hash1.merge(hash2)
puts new_hash
puts hash1
puts hash1.merge!(hash2)

# 3

new_hash.select { |key, value| print key.to_s + ", "}
new_hash.select { |key, value| print value.to_s + ", "}
new_hash.select { |key, value| print key.to_s + ": " + value.to_s + ", "}

# 5
puts "please enter a value of interest"
entered_value = gets.chomp.to_s
if new_hash.value?(entered_value)
  puts "value found!"
else
  puts "value doesn't exist!"
end

