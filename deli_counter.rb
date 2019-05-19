# Write your code here.
def line(katz_deli)
  line_total = []
  line_counter = 1
  katz_deli.each do |x|
    counter =  "#{line_counter}. #{x}"
    # puts "The line is currently #{line_counter}. #{i}"
    line_total << counter
    line_counter += 1
  end
  if katz_deli.empty? == true
    puts "The line is currently empty."
  end
end
