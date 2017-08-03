# Method name: longest_string(list)
# Inputs:      a list of strings
# Returns:     the longest string in the list
# Prints:      Nothing
#
# For example, longest_string(["a", "zzzz", "c"]) should return "zzzz" since
# the other strings are 1 character long and "zzzz" is 4 characters long.
#
# To get the length of a string in the variable str, call str.length
# For example,
#   str = "zzzz"
#   str.length == 4

def longest_string(list)
  # This is your job. :)
  longest_string = ""
    list.each do |word|
      #instead of length we can use count as well
      if(word.length > longest_string.length)
        longest_string = word
      end
    end

    return longest_string
  
end

if __FILE__ == $PROGRAM_NAME
  # "p" prints something to the screen in a way that's better for debugging

  p longest_string(["Lorem ipsum","Ne ius reque denique complectitur", ""]) == "Ne ius reque denique complectitur"
  p longest_string(["Et his soleat soluta","Ne ius ", ""]) == "Et his soleat soluta"
  p longest_string(["ipsum","Ne", "t"]) == "ipsum"
  p longest_string(["Ldsa"," ", "dfdsf"]) == "dfdsf"

end
