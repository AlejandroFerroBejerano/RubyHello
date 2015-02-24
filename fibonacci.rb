puts "Enter a number"
a=b=1
n=gets.chomp.to_i

n.times{
  a,b = b,a+b
  puts a
}




