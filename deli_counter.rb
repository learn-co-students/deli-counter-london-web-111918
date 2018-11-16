def line (a)
  x = "The line is currently:"
  if a.size == 0
    puts "The line is currently empty."
  else
    a.each_with_index do |item, index|
      x << " #{index + 1}. #{item}"
    end
  puts x
end
end


def take_a_number (a, n)
  a.push(n)
  puts "Welcome, #{n}. You are number #{a.size} in line."
end

def now_serving (array)
  if  array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end
