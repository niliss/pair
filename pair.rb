names = []

File.open(ARGV[0], 'r') do |name|  
	name.each_line do |line|
		line.delete!("\n")
		names << line
	end
end


def pairs(students)
	rand_students = []
	while students.length > 0 do
		
		random_nr = rand(0...students.length)
		student =  students[random_nr]
		students.delete(student)
		#print students
		rand_students << student
	end
	
	while rand_students.length > 0 do
		if rand_students.length > 1
			student1 = rand_students.pop
			student2 = rand_students.pop
			puts student1 + " - " + student2
		else
			puts rand_students.pop
		end
	end

end

pairs(names)