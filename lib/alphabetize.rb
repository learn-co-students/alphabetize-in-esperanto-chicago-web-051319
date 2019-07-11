ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz" 

def alphabetize(arr)
  arr.sort_by do |phrases|
    phrases.split("").collect do |letters|
      ESPERANTO_ALPHABET.index(letters)
  end
  end
end


# I need to get better at writing these function like this: 
# def alphabetize(arr)
#  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
# end