names = []

File.open(ARGV[0], 'r') do |name|  
	name.each_line do |line|
		names << line
	end
end

print names