(1..100).each do |i|
	if i % 3 == 0 && i % 5 == 0 then
		puts "#{i} BitmakerLabs"
	elsif i % 3 == 0 then
		puts "#{i} Bitmaker"
	elsif i % 5 == 0 then
		puts "#{i} Labs"
	else
		puts i
	end	
end	