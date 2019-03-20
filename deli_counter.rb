# Write your code here.

katz_deli = []

def line(array)
  curr_line = []
  if array.length > 0 
    array.each.with_index do |name, index|
      curr_line.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{curr_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, name)
  arr.push("#{name}")
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end 

def now_serving(curr_line)
  
  if curr_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{curr_line.shift}."
  end
  
end 




