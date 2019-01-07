# Make sure you read the whole tip section, there's some good stuff there!

line_width = 70 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13], ['Variables and Assignment', 17], ['Mixing it Up', 21], ['More About Methods', 27], ['Flow Control', 37], ['Arrays and Iterators', 51], ['Writing Your Own Methods', 57]]

### Your Code Here ###
puts (title.center(line_width))
n = 0
while (n <= 8)
  chapters.each do |chap|
    puts ('Chapter ' + (n + 1).to_s + ': ' + chap[0]).ljust(line_width/2) + ('page ' + chap[1].to_s).rjust(line_width/2)
    n = n + 1
  end
end
