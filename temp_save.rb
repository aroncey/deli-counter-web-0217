# Write your code here.

def take_a_number(array, newpersonName)
	if array.any?
	array.push(newpersonName)
	index =array.length
	position =index + 1

	puts "Welcome, " + newpersonName+ ". You are number " + position + " in line."
end

def line(array)
	arrayOfPositions = []
	if array.any?
		puts "The line is currently empty."
	else
		arrayOfPositions.push(i+1)
		puts "The line is currently: " + arrayOfPositions[0] + ". " + array[0] +", "+ arrayOfPositions[1] + ". " + array[1] +", "+arrayOfPositions[2]+". "+array[2];
	end
end

def now_serving(array)
	if array.any? 
		puts "There is nobody waiting to be servec!"
	else
		puts "Now ser"
			
end


