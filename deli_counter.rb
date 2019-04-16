# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "there is nobody in line"
  end
  if katz_deli.size >= 1
    line_order = []
    katz_deli.each_with_index do |index, katz_deli|
    line_order << "there are people in line #{index}. #{katz_deli}"
  end
end

def take_a_number
end

def now_serving
end
