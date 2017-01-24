
def take_a_number(array, newpersonName)

	array << newpersonName
	puts "Welcome, #{array.last}. You are number #{array.length} in line."

end

def line(array)

	if array.any?
		string = ""
		array.each_with_index do |item, i|
			if i == 0
				string = string + "The line is currently: #{i+1}. #{item}"
			else
				string = string + " #{i+1}. #{item}"
			end
		end
	puts string
	else
		puts "The line is currently empty."

	end
end

def now_serving(array)
	if array.any?
		# puts "The line is currently empty."
		puts "Currently serving #{array.shift}."
	else
		puts "There is nobody waiting to be served!"
	end
end