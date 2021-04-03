class Martian
    def initialize(name = nil)
        @name = name
    end

    def greeting
        'I am #{@name}'
    end

    def self.knows_earth 
        true
    end

    def failing_in_mars
        false
    end
end