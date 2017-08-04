# Method name: shortest_string(list)
# Inputs:      a list of strings
# Returns:     the shortest string in the list
# Prints:      Nothing

def shortest_string(list)

  shortest_string = list.first
    list.each do |word|
      #instead of length we can use count as well
      if(word.length < shortest_string.length)
        shortest_string = word
        
      end
    end

    return shortest_string
end

if __FILE__ == $PROGRAM_NAME
  p shortest_string(["Lorem ipsum","Ne ius reque denique complectitur", ""]) == ""
  p shortest_string(["Et his soleat soluta","Ne ius ", ""]) == ""
  p shortest_string(["ipsum","Ne", "t"]) == "t"
  p shortest_string(["Ldsa"," ", "dfdsf"]) == " "
end
