def line(names)
  if names.length == 0
    puts "The line is currently empty."
  else 
    new_line = "The line is currently:"
    names.each_with_index do |name, index|
    new_line << " #{index + 1}. #{name}"
  end
  puts new_line
  end
end

def take_a_number(array, name)
  array << name
  length = array.length
  puts "Welcome, #{name}. You are number #{length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else 
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end