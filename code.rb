class Book1
$book=10
def detail()
 puts "no. of books #$book"
end
end
class Book2
def display()
puts "types of books #$book"
end 
end
ppl1=Book1.new
ppl1.detail()
ppl2=Book2.new
ppl2.display()
case $book=10
when 0..3
puts "the book you are searching for is in left row"
when 4..6
puts "the book you are searching for is in right row"
else
puts "the book you are searching for is in middle row"
end
