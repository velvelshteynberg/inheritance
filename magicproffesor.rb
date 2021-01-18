require_relative("proffesor")
require_relative("subject")

class Magicprofessor < Proffesor
    #access the module value in subject.rb
    include magic
    def initialize(a,b)
        super(a,b)
    end 
end 