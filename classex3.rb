class MyCar
    attr_accessor :year, :color, :model, :speed
    
    def initialize(year, color, model)
        self.year = year
        self.color = color
        self.model = model
        self.speed = 0
    end
    
    def shut_off
        self.speed = 0
        self.print_speed_info
    end
    
    def speed_up(speed)
        self.speed += speed
        self.print_speed_info
    end
    
    def brake(speed)
        self.speed -= speed
        self.print_speed_info
    end
    
    def print_speed_info
        puts "Current speed is #{self.speed}"
    end
    
end

car = MyCar.new(1997, 'chevy lumina', 'white')
car.speed_up(100)
car.brake(20)
car.shut_off
