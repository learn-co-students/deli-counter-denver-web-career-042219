def line(katz_deli)
  
  if katz_deli.length>0
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name,index|
     current_line += " #{index+1}. #{name}"
    end
puts current_line
  else puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  index = katz_deli.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(katz_deli)
  if katz_deli.length>0
    serving = katz_deli.shift()
    puts "Currently serving #{serving}."
  else puts "There is nobody waiting to be served!"
  end
end
  
  
  
  