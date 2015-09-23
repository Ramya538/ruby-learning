module C1
def parent
puts "this is the class 1"
end
end
module C2
def child
puts "this is class 2"
end
end
class C3
puts "combining class 1 and class 2"
include C1
include C2 
end
cls = C3.new
cls.parent
cls.child
