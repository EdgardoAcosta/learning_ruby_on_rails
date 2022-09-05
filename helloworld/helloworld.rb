

# Prints
# print "Hellow world!\n"
# puts "Hellow world!"
# p "Hellow world!"

# User inputs
# name = gets.chomp
name = "name"

# Strings
puts 'Hello' + name + '!'
puts "Hello #{name}" # Interpolation

puts name.class
puts 10.to_s.class
puts name.reverse
puts name.empty?
puts name.sub('J', 'K')

20.times { print rand(10) }


# methods
def say_hello (name)
  puts name
end

say_hello "Hellow world!"

# Arrays
# arr = [1, 2, 3, 4, 5]
arr = (1..5).to_a
# Mutate original array with bang(!)
# arr.reverse!
arr << "new value"
arr.append("new value")
arr.uniq!

# arr.each do |i|

#   puts i
# end
arr.each { |i| puts i }


arr.join(",")
puts %w(new value)



# Hashes
hash = { "key" => "value", "key2" => "value2" }
hash.each { |key, value| puts "#{key} => #{value}" }
