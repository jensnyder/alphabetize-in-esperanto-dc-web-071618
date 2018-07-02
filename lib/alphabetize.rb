require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split(",").each do |letter|
      alphabet.index(letter)
      binding.pry
    end
  end
end

alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
puts alphabetize(expressions)
puts expressions[0][0]
puts alphabet.index("m")
puts alphabet.index(expressions[0][0])