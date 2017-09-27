# Write your #display_rainbow method here
def display_rainbow(colors)
  ans = []
  colors.each_with_index {|color, idx|
    capletter = color.upcase.split
    c = capletter[0][0]
    ans << "#{c}: #{color}, "
  }
  a = ans.join
  a[-1].delete
  print a
end
