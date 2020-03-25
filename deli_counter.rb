# Write your code here.
def line(name)
  arr = []
  if arr.length > 0
    arr.each_with_index do |name, index|
      return "#{index += 1}. #{name}" 
  else
    puts "The line is currently empty."
  end
end
