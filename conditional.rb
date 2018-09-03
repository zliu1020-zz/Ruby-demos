# IF ELSE statement examples
puts "Please enter a number";
num = gets.chomp.to_i;

if num == 10 then puts "input is 10" end;
puts "input is 11" if num == 11;
puts "input is not 11" unless num == 11;
    
if num == 3
    puts "input is 3"
elsif num == 4
    puts "input is 4"
else 
    puts "input is neither 3 nor 4"
end
    
    
# CASE statement example 1
a = 5
case a
    when 5
        puts "a is 5"
    when 6
        puts "a is 6"
    else
        puts "a is neither 5 nor 6"
end

# CASE statement example 2
a = 5
answer = case a
    when 5
        "a is 5"
    when 6
        "a is 6"
    else
        "a is neither 5 nor 6"
end
puts answer
    
# CASE statement example 3
a = 5
answer = case 
    when a == 5
        "a is 5"
    when a == 6
        "a is 6"
    else
        "a is neither 5 nor 6"
end
puts answer
    
# TRUE FALSE: In Ruby, every expression evaluates to true when used in flow control, except for false and nil.
if 0 then puts "0 evaluates to true" end;
if "" then puts "Empty string evaluates to true" end;
if true then puts "true evaluates to true" end;
puts "False evaluates to false" unless false;
puts "Nil evaluates to false" unless nil;