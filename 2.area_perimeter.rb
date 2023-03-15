=begin
2. Write a Ruby script which accept the radius of a circle from the user and
compute the parameter and area.
=end

puts "Enter the radius of circle"
radius = gets.to_f
perimeter=2*3.14*radius

area=3.13*radius*radius

puts "The  perimeter of the circle with radius #{radius} is #{perimeter}"
puts "The  area of the circle with radius #{radius} is #{area}"