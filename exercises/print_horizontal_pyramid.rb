# Method name: print_horizontal_pyramid
# Input: a number n
# Returns: Nothing
# Prints: a pyramid consisting of "*" characters that is "n" characters tall
#         at its tallest
#
# For example, print_horizontal_pyramid(4) should print
#
#    *
#   ***
#  *****
# *******


def print_horizontal_pyramid(height)
  (1..height).each do |i|
    space_amount = height -i
    print " " * space_amount
    start_amount =  2 * i - 1
    print "*" * start_amount
    print " " * space_amount
    print "\n"
  end
end

if __FILE__ == $PROGRAM_NAME
  print_horizontal_pyramid(5)
end
