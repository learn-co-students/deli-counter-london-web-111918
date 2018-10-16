# Write your code here.
katz_deli = []

def line(katz_deli)
   
  if katz_deli.length == 0
    puts "The line is currently empty."
    
  else
    i = 0
    positions = []
      while i < katz_deli.length
      positions.push(" #{i+1}. #{katz_deli[i]}")
      i += 1
      end
    puts "The line is currently:" + positions.join
  end
end

def take_a_number(katz_deli, name)
  i = 0
  if katz_deli.length == 0
  katz_deli.push(name)
  puts "Welcome, #{katz_deli[0]}. You are number #{i+1} in line."
  
  else
    katz_deli.push(name)
    puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
    return katz_deli
  end
end
  