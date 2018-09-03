class GoodDog
    # Class variable
    @@num_of_dog = 0
    
    def initialize
        @@num_of_dog += 1
    end
    
    # getter for class variable, this is a Class Method
    def self.num_of_dog 
        @@num_of_dog 
    end
    
    # override default to_s method
    def to_s
        "This is a dog!"
    end
end

puts GoodDog.num_of_dog;
dog1 = GoodDog.new
dog2 = GoodDog.new
puts GoodDog.num_of_dog;
