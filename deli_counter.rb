# Write your code here.
def line(katz_deli)
  line_counter = 1
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    katz_deli.each do |line|
      puts "The line is currently #{line_counter}. #{line}"
      line_counter += 1
    end
  end
end
