class Student
	attr_accessor :first_name, :last_name, :primary_phone_number

	def introduction(target)
		puts "Hi #{target}, I'm #{first_name}"
	end
	
	def favorite_number
	7
	end
end

ameya = Student.new
ameya.first_name = "Ameya"
puts "#{ameya.first_name} 's favorite number is #{ameya.favorite_number}"