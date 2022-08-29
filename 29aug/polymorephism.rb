class Vehicle
    def tyretype 
        puts "heavy car"
    end 
end

class Car < Vehicle
    def tyretype
        puts"small car"
    end
end

class Truck < Vehicle
    def tyretype
        puts"big car"
    end
end

obj = Vehicle.new
obj.tyretype

obj = Car.new
obj.tyretype

obj = Truck.new
obj.tyretype