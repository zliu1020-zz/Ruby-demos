# Ruby is pass-by-value
a = 4;
b = a;
puts "Assigning b = a, b = #{b}";
a = 7;
puts "After assigning a = 7, b = #{b}";

# Get string from the user input
puts "Please enter your name";
name = gets.chomp;
puts "Received name =  #{name}";

# Scope ex 1
a = 3
3.times do |n| #Here do/end follows a method invocation, creating a new block/scope
    a = 10
    b = 5
end
puts "a should be accessible and equals 10: #{a == 10}"; #b should not be accessible

# Scope ex 2
arr = [1, 2, 3];
for i in arr do
    a = 5
end #Here do/end does not follow method invocation, no new scope is created, a is accessed outside the for loop
puts "a should be accessible and equals 5: #{a == 5}";

# Constants
MY_CONSTANT = 10;

# Global vars
$var1 = 10;

# Class vars: These variables are accessible by instances of your class, as well as the class itself. When you need to declare a variable that is related to a class, but each instance of that class does not need its own value for this variable, you use a class variable. 
@@class_var = 10;

# Instance vars: These variables are available throughout the current instance of the parent class. 
@instance_var = 10;

# Local Vars:
regular_var = 10;
