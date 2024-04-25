class Butler
    def initialize(castle, name)
        @castle = castle
        @name   = name
    end

    attr_reader :castle, :name
end