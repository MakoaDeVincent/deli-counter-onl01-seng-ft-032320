# Write your code here.
def line(katz_deli)
  arr = []

  if arr.length > 0
    arr.each_with_index do |name, index|

      arr << "#{index += 1}. #{name}"

    return "The line is currently: #{arr}"

  end
  else
    puts "The line is currently empty."
  end
end
