def line(katz_deli)
  counter = 0
  string = "The line is currently: "
  new_array = []
  if katz_deli.length > 0
    katz_deli.each do |person|
    counter +=1
    new_array.push("#{counter}. #{person}")
    
end
return puts string + new_array.join(" ")
else 
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli.push (name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.length > 0 
	next_person = katz_deli.shift
	puts "Currently serving #{next_person}."
	else
	puts "There is nobody waiting to be served!"
end
end