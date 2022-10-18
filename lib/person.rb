class Person
    attr_reader :name
    attr_writer :name
    attr_reader :job
    
    attr_writer :job
    # setter method

    def name=(person_name)
        @name=person_name
    end
    #getter method
    def name
        @name
    end
    
    # def name=(new_name)
    #     @name =name
    # end

    

    #setter method
    def job=(person_job)
        @job=(person_job)
    end
    
    #getter method
    def job
        @job
    end


end


