# Write your code here.
def line(katz_deli)
  line_counter = 1
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    for i in katz_deli
      puts "The line is currently #{line_counter}. #{i}"
      line_counter += 1
  end
end
