# Write your code here.
def line(katz_deli)
  line_counter = 1
  for i in katz_deli
    puts "The line is currently #{line_counter}. #{i}"
    line_counter += 1
  end


  if katz_deli.empty? == false
  else
    puts "The line is currently empty."
  end
end
