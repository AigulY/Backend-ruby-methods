def print_hash(hash)
  keys_array = hash.keys
  values_array = hash.values
  puts "Keys array: #{keys_array}"
  puts "Values array: #{values_array}"
end

hash = {}

5.times do
  puts "Enter a key: "
  key = gets.chomp
  puts "Enter a value: "
  value = gets.chomp
  hash[key] = value
end

print_hash(hash)