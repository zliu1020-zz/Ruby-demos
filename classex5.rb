class Animal
    def speak
        "Hello"
    end
end

class Dog < Animal
    attr_accessor :name
    
    def initialize(n)
        self.name = n
    end
    
    def speak
        "#{self.name} says Arf!"
    end
end

class BadDog < Dog
    attr_accessor :color
    
    def initialize(name, color)
        super(name)
        self.color = color
    end
    
    def info
        "name = #{self.name} color = #{self.color}"
    end
end

class Cat < Animal
    def speak
        super + " from the cat class"
    end
end

dog = Dog.new("Fido")
puts dog.speak;
cat = Cat.new;
puts cat.speak;
dog2 = BadDog.new("Dog2", "Brown")
puts dog2.info