def line(katz_deli_line)
  if katz_deli_line.empty?
    puts "The line is currently empty."
  else
  line_info = []
  katz_deli_line.each_with_index do |people, index|
    line_info.push(" #{index + 1}. #{people}")
    end
   puts "The line is currently:#{line_info.join("")}"
  end
end

def take_a_number(katz_deli_line, name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length + 1} in line."
end