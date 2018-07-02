def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |a,b|
    alphabet.index(b) <=> alphabet.index(a)
  end
end