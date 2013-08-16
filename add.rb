def add(x, y)
	total = x + y
	puts "#{x} + #{y} = #{total}"
	puts "Thank you, come again :)"
	puts
end

puts
puts "what is the first number you would like to add?"
x = gets.chomp.to_i
puts "What number would you like to add #{x} to?"
y = gets.chomp.to_i

add(x,y)