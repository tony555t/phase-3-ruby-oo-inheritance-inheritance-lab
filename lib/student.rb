class Student < User
   attr_accessor :knowledge

    def initialize 
        @knowledge = []
    end

    def learn(String)
        @knowledge << String
    end

    def knowledge
            @knowledge
            end


end