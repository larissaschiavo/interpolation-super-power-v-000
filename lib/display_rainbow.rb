# Write your #display_rainbow method here
def display_rainbow(colors)
  ans = []
  colors.each {|color|
    capletter = color.split.upcase[0]
    ans << "#{capletter}: #{color}"
  }
  puts ans.join
end
