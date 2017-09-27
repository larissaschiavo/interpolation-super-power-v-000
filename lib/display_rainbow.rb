# Write your #display_rainbow method here
def display_rainbow(colors)
  ans = []
  colors.each {|color|
    capletter = color.upcase.split
    c = capletter[0]
    ans << "[#{c}: #{color}]"
  }
  puts ans.join
end
