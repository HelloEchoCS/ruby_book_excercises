arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts x }

puts "-------------"

arr.each do |x|
  puts x if x > 5
end

puts "-------------"

new_arr = arr.select { |x| x % 2 != 0 }
puts new_arr

puts "-------------"

arr.push(11)
arr.unshift(0)
puts arr

puts "-------------"

arr.delete(11)
arr.push(3)
puts arr

puts "-------------"

arr.uniq!
puts arr

puts "-------------"

hash1 = {one: 1}
hash2 = {:one => 1}

puts "-------------"

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
h.delete_if { |key, value| value < 3.5}
puts h

puts "-------------"

h_a = {one:[1, 2], two:[2, 3]}
a_h = [{one:1}, {two:2}]

puts "-------------"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_hash = {email: contact_data[0][0], address: contact_data[0][1], phone: contact_data[0][2]}
sally_hash = {email: contact_data[1][0], address: contact_data[1][1], phone: contact_data[1][2]}
contacts["Joe Smith"] = joe_hash
contacts["Sally Johnson"] = sally_hash
p contacts

puts "-------------"

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts "-------------"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |string| string.start_with?("s")}
puts arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |string| string.start_with?("s") || string.start_with?("w")}
puts arr

puts "-------------"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_array = a.map { |string| string.split(" ")}
p new_array.flatten!

puts "-------------"

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

headers = [:email, :address, :phone]
h = {}
headers.each do |header|
  h.merge!({header => contact_data.first})
  contact_data.shift
end
contacts["Joe Smith"] = h
p contacts

puts "-------------"
puts "FINAL CHALLENGE!!"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

headers = [:email, :address, :phone]
contact_data.flatten!
h = {}
contacts.each do |name, value|
  headers.each do |header|
    h.merge!({header => contact_data.first})
    contact_data.shift
  end
  contacts[name] = h
  h = {}
end
p contacts