katz_deli = []

def line(katz_deli)
if katz_deli.count == 0
    puts "The line is currently empty."
else
  line = []
  katz_deli.each_with_index  {|name, index| line.push("#{index +1 }.", name)}
  puts "The line is currently: #{line.join(" ")}"
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."
end

def now_serving (katz_deli)
if katz_deli.empty? == true
    puts"There is nobody waiting to be served!"
elsif katz_deli.empty? == false

    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end
end
