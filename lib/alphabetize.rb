def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |a,b|
    ESPERANTO_ALPHABET.index(b) <=> ESPERANTO_ALPHABET.index(a)
  end
end