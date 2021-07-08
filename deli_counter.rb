# Write your code here.

##katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    current_line = Array.new
    katz_deli.each {|person| current_line << "#{katz_deli.index(person) + 1}. #{person}"}
    joined = current_line.join(" ")
    puts "The line is currently: #{joined}"
  end
end

=begin
def take_a_number(katz_deli, new_person)
  new_katz_deli = Array.new

  katz_deli.each {|person| new_katz_deli << person}
  new_katz_deli << new_person

  puts "Welcome, #{new_person}. You are number #{new_katz_deli.length} in line."
  return "Welcome, #{new_person}. You are number #{new_katz_deli.length} in line."
end
=end
## tried to use the above method with a new array creation but that wasnt the move
def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
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
