# each
names = ["Alice", "Bob", "Cindy"];
names.each do |name|
    puts name
end

# select
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = arr.select do |element|
    element.even?
end
puts new_arr;

# each_index
arr = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
arr.each_index do |index|
    puts "index: #{index} value: #{arr[index]}"
end

# each_with_index
arr.each_with_index do |element, index|
    puts "index: #{index} value: #{element}"
end