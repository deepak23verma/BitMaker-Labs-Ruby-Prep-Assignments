fav_cities = ["Toronto", "Vancouver", "New York City", "Chicago", "Miami"]
fav_countries = ["Canada", "India", "Thailand", "Netherlands", "England", "Tanzania", "Spain"]

def list(item)
	counter = 0
	item.each do |i| 
		counter += 1
		puts "#{counter}. #{i}"
	end
	puts
end

puts
puts "My top 5 cities inlude:"
list(fav_cities)
puts "My favourite countries:"
list(fav_countries)