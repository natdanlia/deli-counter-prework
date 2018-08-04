def line(katz_deli_line)
  if katz_deli_line.empty?
       puts "The line is currently empty."
  else
  line_info = []
  katz_deli_line.each_with_index(1) do |people, index|
    line_info.push(" #{index}. #{people}")
    end
   puts  "The line is currently:#{line_info.join("")}"
  end
end