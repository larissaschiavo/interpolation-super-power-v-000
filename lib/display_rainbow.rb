# Write your #display_rainbow method here
def display_rainbow(colors)
  ans = []
  colors.each {|color|
    capletter = color.split.first.upcase
    ans << "#{capletter}: #{color}"
  }
  return ans.join
end
