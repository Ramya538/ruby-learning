a = ["appachi", "hero honda", "pulser"]
puts "enter the bike you want"
i = gets.chomp
if a.include?(i) then
puts "your bike is available"
else 
puts "\n"
puts "sorry the bike you prefefed is not available here"
end
if a.include?(i)
puts "enter your name : "
name=gets.chomp
puts "enter your card number:"
card_number=gets.chomp
puts "enter your address:"
address=gets.chomp
puts "hai #{name} your card number is #{card_number} and your address is #{address}"
else
puts "\n" 
puts a
puts "\n"
puts "enter any bike which is available now"
end
