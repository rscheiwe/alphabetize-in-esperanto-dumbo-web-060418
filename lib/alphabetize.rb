require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

def alphabetize(arr)
  # code here
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

  arr.sort_by do |word|
    
    word.tr(ESPERANTO_ALPHABET, ascii)
  end

end
