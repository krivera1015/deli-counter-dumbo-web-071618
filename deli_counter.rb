# Write your code here.
def line(array)
  new_array = ["The line is currently:"]
  if array.length > 0
  array.each_with_index do |name, n|
    new_array << "The line is currently: #{n + 1}. #{name}"
  end
  puts new_array.join
else
  puts "The line is currently empty."
  end
end
