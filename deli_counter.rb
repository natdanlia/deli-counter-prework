def line(katz_deli_line)
  if katz_deli_line.length > 0 
  line_info = []
  katz_deli_line.each_with_index do |people, index|
    line_info.push(" #{index + 1}. #{people}")
    end
    "The line is currently:#{line_info.join("")}"
  else
    "The line is currently empty."
  end
end