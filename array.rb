# pop, push, <<, insert, length
arr = ["Alice", "Bob", "Cindy"]
puts "Now remove the last element #{arr.pop}"
puts "Now add back the popped element, array is now #{arr.push("Cindy")}"
puts "Now add a new element using shovel operator, array is now #{arr << "Dan"}"
puts "Now add a new element to the 2nd position, array is now #{arr.insert(1, "newname")} with length #{arr.length}"

# map, delete_at
arr = [1, 2, 3, 4]
puts "Now multiple all elements by 2"
new_arr = arr.map do |element|
    element *2
end
puts "New array is #{new_arr}"
puts "Now remove the 2nd element #{new_arr.delete_at(1)}, array now is #{new_arr}"

# delete
arr = ["dogs", "cats", "birds", "cats", "snakes"]
puts "Now remove all instances of cats from the array"
arr.delete("cats")
puts "Array now is #{arr}"

# uniq, include?
arr = [10, 1, 1, 2, 1, 8, 3, 4, 20, 5, 1]
puts "Delete all duplicates in the array, the old array is #{arr}, the new array is #{arr.uniq}"
puts "Sorted array is #{arr.uniq.sort}"
puts "Does arr has element 2 - #{arr.include?(2)}"