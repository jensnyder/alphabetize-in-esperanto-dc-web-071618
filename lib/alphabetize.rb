def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  puts alphabet.index("#{arr[0][0]}")
end

alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
puts alphabetize(expressions)
puts expressions[0][0]
puts alphabet.index("m")