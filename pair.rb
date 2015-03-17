names = []

File.open(ARGV[0], 'r') do |name|  
	name.each_line do |line|
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
	count = 0
	rand_students.each do |student|
	



	end
end







pairs(names)