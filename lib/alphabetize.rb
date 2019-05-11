ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz" 

def alphabetize(arr)
  arr.sort_by do |phrases|
    phrases.split("").collect do |letters|
      ESPERANTO_ALPHABET.index(letters)
  end
  end
end