# Write your #display_rainbow method here
def display_rainbow(colors)
  ans = []
  colors.each {|color|
    capletter = color.upcase.split
    ans << "#{capletter}: #{color}"
  }
  puts ans.join
end
