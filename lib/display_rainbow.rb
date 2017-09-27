# Write your #display_rainbow method here
def display_rainbow(colors)
  ans = []
  colors.each {|color|
    capletter = color.upcase.split.slice[0]
    ans << "#{capletter}: #{color}"
  }
  puts ans.join
end
