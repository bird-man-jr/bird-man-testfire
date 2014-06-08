filename = "triangle.txt"

txt = File.open(filename)

total_value=  0

txt.each_line do |line|
  line= line.split
  total_value += line.max.to_i
end

puts total_value


