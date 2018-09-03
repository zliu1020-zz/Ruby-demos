class GoodDog
    # This is the constructor
    def initialize(name)
        # This is an instance variable
        @name = name
    end
    
    # getter
    def name
        @name
    end
    
    # setter
    def name=(name)
        @name = name
    end 
    
    def speak
        "#{@name} says Arf!"
    end
end

sparky = GoodDog.new("Sparky")
puts "Name is #{sparky.name}"
puts sparky.speak

fido = GoodDog.new("Fido")
puts "Name is #{fido.name}"
puts fido.speak
puts "Set name to Bob"
fido.name = "Bob"
puts "Name is #{fido.name}"