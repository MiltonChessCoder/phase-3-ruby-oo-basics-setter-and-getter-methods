class Dog
    attr_reader :name
    attr_reader :breed
    def name=(dog_name)
        @name=dog_name
    end

    def name 
        @name
    end
    
    
    def breed=(dog_breed)
        @breed=dog_breed
    end
    def breed
        @breed
    end
end