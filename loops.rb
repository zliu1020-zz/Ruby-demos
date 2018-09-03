# Loop example 1: do loop with next/break
i = 0;
loop do 
    i+=2;
    if i == 4
        next;
    end
    puts i;
    if i == 10
        break;
    end
end
puts "Done"

# Loop example 2: while loop
i = 10;
while i >= 0
    puts i;
    i -= 1;
end
puts "Done"

# Loop example 3: until loop
x = 5;
until x < 0
  puts x
  x -= 1
end
puts "Done"

# Loop example 4: for loop
x = [100, 101, 102 ,103]
for i in x do
    puts i
end
puts "Done"

    