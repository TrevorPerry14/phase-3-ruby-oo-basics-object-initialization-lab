class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

trevor = Person.new("Trevor")
trevor.name