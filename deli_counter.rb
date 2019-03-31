def line(katz_deli)
  state = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    for i in 1..katz_deli.length
      state.push(" #{i}. #{katz_deli[i - 1]}")
    end
    puts ("The line is currently:" + state.join)
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli[0]
    katz_deli.shift()
    puts "Currently serving #{name}."
  end
end
