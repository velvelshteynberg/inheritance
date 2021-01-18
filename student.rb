require_relative("person")

class Student < Person

    Level = 0
    def initialize(f,l)
        super(f,l)
        @knowledge_level = Level
    end
end 

    def learn
        @knowledge_level += 10
    end 

    def slack
        @knowledge_level -= if knowledge_level >= 5
    end 

end 

stewie = Student.new("stewie", "Griffin")
p stewie.fullname