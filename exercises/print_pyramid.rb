# Method name: print_pyramid
# Input: a number n
# Returns: Nothing
# Prints: a pyramid consisting of "*" characters that is "n" characters tall
#         at its tallest
#
# For example, print_pyramid(4) should print
#
# *
# **
# ***
# ****
# ***
# **
# *

# This is how we require the print-triangle.rb file in the current folder.
# We can now use the "print_triangle" and "print_line" methods we defined
# there -- as if we defined them here!

require_relative "./print_triangle"

def print_reverse_line(count)
   (1..count).each do |i|
     print "*"
   end
   print "\n"
end

def print_pyramid(height)
  # This is your job. :)
  # Suggestion: you can call print_triangle to print out the first, "upward"
  # half of the pyramid. You'll have to write code to print out the second,
  # "downward" half of the pyramid.
  print_triangle(height)
  while(height >0)
    print_reverse_line(height-1)
    height -= 1
  end

end

if __FILE__ == $PROGRAM_NAME
  print_pyramid(1)

  print "\n\n\n" # This is here to make the separation between triangles clearer

  print_pyramid(2)

  print "\n\n\n" # This is here to make the separation between triangles clearer

  print_pyramid(3)

  print "\n\n\n" # This is here to make the separation between triangles clearer

  print_pyramid(10)
end
