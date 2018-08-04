# Write your code here.

katz_deli = ['jj','kk','tt' ]

def line(katz_deli_line)
  line_info = []
  katz_deli_line.each_with_index do |people, index|
    line_info.push("#{index + 1}. #{people}")
  end
  "The line is currently: #{line_info.join(",")}"
end