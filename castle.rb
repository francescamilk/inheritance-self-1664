require_relative "building"
require_relative "butler"

class Castle < Building
    def initialize(address, width, length, butler_name)
        # @address = address
        # @width   = width
        # @length  = length
        super(address, width, length)

        @butler = Butler.new(self, butler_name)
    end

    attr_reader :butler

    # instance method (to be called on an *specific* instance)
    def floor_area
        # super = @width * @length
        super + 300
    end

    # class method (to be called on the class itself)
    def self.categories
        ["Gothic", "Roman", "Medieval"]
    end

    # # writing the @butler instance variable
    # def butler=(butler_name)
    #     @butler = butler_name
    # end

    # # reading the @butler value
    # def butler
    #     @butler
    # end
end