class Student
 def detail(name, mark, grade)
 @name=name
 @mark=mark
 @grade=grade
end
def display()
 puts "stud_name:#@name"
 puts "stud_mark:#@mark"
 puts "stud_grade:#@grade"
end
end 
stud1=Student.new("Mala", "75", "B")
stud2=Student.new("Priya", "50", "F")
stud1.display()
stud2.display()
