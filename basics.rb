# Usage of string interpolation
a = 'ten';
b = "My favorite number is #{a}";
puts b;

#Symbols (immutable (i.e. unchangeable) string)
:name;
:a_symbol;
:"This is also a symbol";

#Integers
a = 1;
#Floats
a = 10.1;

#Check if something is of type NIL
puts "Is String 'hello world' of type NIL? The answer is #{"Hello World".nil?} ";

#False is not the same as NIL
puts "Is False the same as NIL? The answer is #{false == nil} ";

#Basic operations
puts "1 + 1 = #{1+1} ";
puts "2 - 1 = #{2-1} ";
puts "3 * 2 = #{3*2} ";
puts "16 / 2 = #{16/2} ";
puts "16 % 7 = #{16%7} ";
puts "16 / 7 = #{16/7} ";
puts "16.0 / 7 = #{16.0/7} ";

#Equality Comparison
puts "Is 4==4? The answer is #{4==4} ";
puts "Is 4==5? The answer is #{4==5} ";
puts "Is 'foo'=='foo'? The answer is #{'foo'=='foo'} ";
puts "Is 'foo'=='bar'? The answer is #{'foo'=='bar'} ";
puts "Is '4'==4? The answer is #{'4'==4} ";

# String concatenation
puts "Concat strings foo and bar: #{'foo' + 'bar'}";

# Type conversion
puts "convert string '12' to number 12: #{'12'.to_i}";
puts "convert number 12 to string '12': #{12.to_s}";
puts "convert int 4 to float: #{4.to_f}";
puts "convert string '4 hi' to int: #{'4 hi'.to_i}";
puts "convert string 'hi 4' to int: #{'hi 4'.to_i}";

# Array
arr = [11, 12, 13, 14, 15];
arr.each do |i|
    puts "Array interating: #{i} "
end

# Hash
hash = {:dog => "barks", :cat => "meows", :pig => "oinks"};
puts "Look up hash for dog: #{hash[:dog]}";

# Puts vs Return
a = puts "something";
puts "a should be NIL: #{a.nil?}"
    

