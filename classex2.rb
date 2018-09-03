class GoodDog
    # implict getter and setter
    attr_accessor :name, :height, :weight
    
    # This is the constructor
    def initialize(n, h, w)
        self.change_info(n, h, w)
    end
    
    def speak
        # use the getter here
        "#{name} says Arf!"
    end
    
    def change_info(n, h, w)
        self.name = n
        self.height = h
        self.weight = w
    end
    
    def info
        "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
end

sparky = GoodDog.new("Sparky", '24 inches', '45 lbs')
puts sparky.info
sparky.change_info("Sparky", "10 inches", "20 lbs")
puts sparky.info

fido = GoodDog.new("Fido", '12 inches', '10 lbs')
puts fido.info
