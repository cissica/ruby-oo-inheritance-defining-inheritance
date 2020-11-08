class Vehicle
    attr_accessor :size, :number, :wheel_size, :wheel_number
    def initialize(size, number)
        @size = size
        @number = number
    end 

    def go
        return "vrrrrrrrooom!"
    end 

    def fill_up_tank
        return "filling up!"
    end 
end
