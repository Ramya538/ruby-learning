puts "welcome to bike showroom"
types = ['herohonda','appache','pulser'] 
class Bike
@@types_of_bikes=3
def bike_initialize(name,color)
@name=name
@color=color
end
def bike_type()
puts "model of the bike:#{@name}"
puts "color of the bike:#{@color}"
end
def bike_available()
puts "types of bikes available:#{@@types_of_bikes}"
end
end
ppl=Bike.new()
ppl.bike_available()
ppl.bike_type()
