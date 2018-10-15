# Write your code here.
katz_deli = []

def line(katz_deli)
   
  if katz_deli.length == 0
    puts "The line is currently empty."
    
  else
    i = 0
    position = 1
    while i < katz_deli.length
    person = katz_deli[i]
    puts "The line is currently: #{position}. #{person}"
    i += 1
    position += 1
    end
  end
end

def take_a_number(katz_deli, name)
  puts "#{position}. #{name}"
  position += 1
end