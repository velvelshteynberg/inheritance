require_relative("person")

class Proffesor < Person
    
    def initialize(f,l)
        super(f,l)
    end 


    #override method in the child on the parents method
    def fullname
        "Prof. #{super}"
    end 

    def teach(student)
        studnet.learn
    end

    def teachcohort(students)
        students.each {|s| s.learn}
    end 

    private
    #cannot be accesed from outside. can only be accesed with method above the private function
    def give_bonus_marks()
        p "hello people"
    end 
end 

snape = Proffesor.new("severus", "snape")
p snape.fullname