# variable scopes
# blocks can access and modify variables that are defined outside of the block
a = 5

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a
# puts b            # is b accessible here, in the outer scope?

# ===================
# methods have self-contained scope

name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Henry'   # prints Pete Henry
print_full_name 'Lynn', 'Blake'    # prints Lynn Blake
print_full_name 'Kim', 'Johansson' # prints Kim Johansson
puts name                          # prints Somebody Else