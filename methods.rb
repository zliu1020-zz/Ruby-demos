# Example of default parameters
def say(words = "hello")
    puts words + "!"
end

say();
say("hi");
say("how are you");
    
#Implict returns
def calc(num)
    foo = num + 10;
end
puts calc(5);

# Chaining methods
def add_three(num)
    num + 3;
end

add_three(1).times {puts "this should be printed 4 times"};

# Methods as arguments
def add(a, b)
    return a + b;
end

def substract(a, b)
    return a - b;
end

def multiply(a, b)
    return a * b;
end

puts multiply(add(1, 2), substract(10, 5));