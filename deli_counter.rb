# Write your code here.
def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    line_total = []
    line_counter = 1
    katz_deli.each do |x|
      counter =  "#{line_counter}. #{x}"
      # puts "The line is currently #{line_counter}. #{i}"
      line_total << counter
      line_counter += 1
    end
    puts "The line is currently: #{line_total.join(" ")}"
  end
end

def take_a_number(array, string)
  added = array << string
  line_counter = 1
  position = array[string]
  puts "You are position 1"
end
