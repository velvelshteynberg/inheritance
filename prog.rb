require_relative("proffesor")
require_relative("student")

snape = Proffesor.new("severus", "snape")
p snape.fullname


students = []
stewie = Student.new("stewie", "Griffin")
students << stewie
howie = Student.new("howie", "slader")
students << howie
georgie = Student.new("johnny", "first")
students << georgie

p stewie
snape.teach(stewie)
snape.teach(stewie)
p stewie