def hash_to_arrays(hash)
    keys_array = hash.keys
    values_array = hash.values
    [keys_array, values_array]
  end
  
  user_hash = {}
  5.times do
    puts "Enter a key: "
    key = gets.chomp
    puts "Enter a value: "
    value = gets.chomp
    user_hash[key] = value
  end
  
  key_arr, val_arr = hash_to_arrays(user_hash)
  puts "Keys array: #{key_arr}"
  puts "Values array: #{val_arr}"