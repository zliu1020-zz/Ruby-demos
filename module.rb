module Speak
    def speak(sound)
        puts "#{sound}"
    end
end

class GoodDog
    include Speak
end

class HumanBeing
    include Speak
end

doggy = GoodDog.new;
doggy.speak("Arf!");

bob = HumanBeing.new;
bob.speak("Hi!");