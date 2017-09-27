# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

end
# def display_rainbow(colors)
#   ans = []
#   colors.each_with_index {|color, idx|
#     capletter = color.upcase.split
#     c = capletter[0][0]
#     ans << "#{c}: #{color}, "
#   }
#   a = ans.join
#   a = a[0...-2]
#   puts a
# end
