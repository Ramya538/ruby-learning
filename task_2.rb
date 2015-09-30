puts "enter the number"
i=gets.chomp
i=i.to_i
puts i.class
if i % 2 == 0 or i % 3 == 0 or i % 4 == 0
puts "the number you entered is multipled by 2 or 3 or 4"
else
puts "the number you have entered will  not multipled by 2,3,4"
end
