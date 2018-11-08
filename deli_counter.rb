def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    new_array = []
    array.each_with_index {|person, index| new_array << "#{index + 1}. #{person}"}
    str = new_array * " "
    puts "The line is currently: " + str
  end
end

def take_a_number(array, name)
  size_of_line = array.length
  new_array = array << name
  if size_of_line == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{size_of_line + 1} in line."
  end
end

def now_serving(array)
  size_of_line = array.length

  if size_of_line == 0
    puts "There is nobody waiting to be served!"
  else
    person = array.shift
    puts "Currently serving #{person}."
  end
end
