names = []

File.open(ARGV[0], 'r') do |name|  
	name.each_line do |line|
		names << line
	end
end



def pairs(students)
	students.each do |student|
		
		random_nr = rand(0...students.length)
		puts students[random_nr]
	end

end

pairs(names)