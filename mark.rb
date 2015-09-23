class Student
 def initialize(sub, name, grade)
  @sub=sub
  @name=name
  @grade=grade
end
def display_details()
 puts "subject: #@sub"
 puts "name:#@name"
puts "grade: #@grade"
end
end
stud1=Student.new("English", "mala", "C")
stud2=Student.new("French", "geetha", "A")
stud1.display_details()
stud2.display_details()
for i in 0..75
if i > 50
puts "student is passed in the exam"
else
puts "student is failed in the exam"
break
end
end
