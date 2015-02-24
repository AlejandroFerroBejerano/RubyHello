PI= 3.1459

def circleArea(r)
  area=PI * (r*r)
  return area
end


puts "Introduce el radio del círculo"
r=gets.chomp.to_i

puts "area is #{circleArea(r)}"

