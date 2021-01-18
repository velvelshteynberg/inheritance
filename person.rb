class Person

    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end 

    def fullname
        "#{@first_name} #{@last_name}"
    end 

end 

person1 = Person.new("Velvel", "Shteynberg")

p person1.fullname