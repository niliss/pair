names = []

File.open(ARGV[0], 'r') do |name|  
	name.each_line do |line|
		names << line
	end
end



def pairs(students)
	while students.length > 0 do
		
		random_nr = rand(0...students.length)
		puts students[random_nr]
		students.delete(students[random_nr])
		print students
	end

end

pairs(names)