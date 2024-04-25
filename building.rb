class Building
    def initialize(address, width, length)
        @address = address
        @width   = width
        @length  = length
    end

    attr_reader :address, :width, :length

    def floor_area
        @width * @length
    end

    # some_house.description
    # self == some_house

    # self, inside an instance method, references the instance (on which the method is called)
    def description
        # The building in $address is $floor_area mq
        "The building in #{@address} is #{self.floor_area} mq"
    end
end