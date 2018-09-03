hash = {:name => "Bob", :height => "6 ft", :weight => "160 lb"}

# each
hash.each do |k, v|
    puts "key: #{k} value: #{v}"
end

# has_key?
puts "Does hash has key name - #{hash.has_key?(:name)}"

# keys
puts "All keys: #{hash.keys}"

# values
puts "All values: #{hash.values}"
