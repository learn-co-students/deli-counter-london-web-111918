# Write your code here.
#katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
  current_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |name, index| current_line << "#{index +1}. #{name}"}
    puts "The line is currently: " + current_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  else
    puts "There is nobody waiting to be served!"
  end
end
