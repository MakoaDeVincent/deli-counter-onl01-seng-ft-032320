# Write your code here.
def line(katz_deli)

  if katz_deli.length > 0
    serving = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      serving += " #{index += 1}. #{name}"
    end
    puts serving
  else
    puts "The line is currently empty."
  end
end


# arr << "#{index += 1}. #{name}"
