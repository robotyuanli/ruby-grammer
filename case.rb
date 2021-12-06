print "Enter a number (1-5):"
a = gets.to_i
spell = String.new
case a
  when 1
   spell = "one"
  when 2
   spell = "two"
  when 3
   spell = "three"
  when 4
   spell = "four"
  when 5
   spell = "five"
  else
   spell = nil
end
puts "The number you entered is "+spell if spell

string = "I Love Ruby"
case string
	when /Ruby/
		puts "string contains Ruby"
	else
		puts "string does not contain Ruby"
end

num = 76
case num
when -> (n) { n % 2 == 0 }
  puts "#{num} is even"
else
  puts "#{num} is odd"
end

class Zigor
  def self.===(string)
   string.downcase == "zigor"
  end
end
name = "Zigor"
case name
when Zigor
  puts "Nice to meet you Zigor!!!"
else
  puts "Who are you?"
end

a,b = 3,5
max = if a > b
  a + b
  a
else
  a - b
  b
end
p "max = "+max.to_s
