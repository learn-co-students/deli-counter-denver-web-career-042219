# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
else
  line = "The line is currently:"
    katz_deli.each_with_index do |katz_deli, index|
    line << " #{index+1}. #{katz_deli}"
    end
    puts line
  end
  end

def take_a_number(katz_deli, name)
  katz_deli << name
  place = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{place+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    customer = katz_deli.shift
  puts "Currently serving #{customer}."
end
end
