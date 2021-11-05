# Excercise 3
movies = {:movie1 => 1975,
          :movie2 => 2004,
          :movie3 => 2013,
          :movie4 => 2001,
          :movie5 => 1981}
movies.each { |movie, year| puts year }

# Excercise 4
years = [1975, 2004, 2013, 2001, 1981]
years.each { |year| puts year }

# Excercise 5
def factorial(n)
  x = n
  until n == 1
    x = x * (n - 1)
    n = n - 1
  end
puts x
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)

# Excercise 6
puts 4.312 * 4.312
puts 112.31 * 112.31
puts 999.99 * 999.99