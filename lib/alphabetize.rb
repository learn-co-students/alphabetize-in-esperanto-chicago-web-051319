def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|w|
    w.split('').map { |l| alpha.index(l) }
  }
end