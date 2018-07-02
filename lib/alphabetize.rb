ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |a,b|
    ESPERANTO_ALPHABET.index(b) <=> ESPERANTO_ALPHABET.index(a)
  end
end