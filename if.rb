puts "Whats your name?"
name = gets.chop
puts "#{name} is genius" if name == "Zigor"
puts "#{name} is idiot" if name != "Zigor"

if name == "Zigor"
  puts "#{name} is intelligent"
else
  puts "#{name} is idiot"
end

a,b,c = 3,7,5
if a >= b and a >= c
  puts "a = #{a} is greatest"
elsif b >= c and b >= a
  puts "b = #{b} is greatest"
else puts "c = #{c} is greatest"
end

number = 42
if number % 2 == 0
  then
  puts "Even"
  else
   puts "Odd"
end

print "Enter your age:"
age = gets.to_i
p "You are a minor" unless age >= 18
