class Dog
    def name=(name)
        @name = name
    end
    
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

tommy = Dog.new
tommy.name = "Tommy"
tommy.breed = "Mastif"
