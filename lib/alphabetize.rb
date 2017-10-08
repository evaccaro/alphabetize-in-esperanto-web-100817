def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string| string.chars.map{|c| ESPERANTO_ALPHABET.index(c)}}
end