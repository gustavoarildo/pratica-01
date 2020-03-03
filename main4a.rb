def cifra_cesar(string, troca = -1)
    alfabeto   = Array('a'..'z')
    decriptar  = Hash[alfabeto.zip(alfabeto.rotate(troca))]
    string.chars.map { |c| decriptar.fetch(c, " ") }
  end
  
  p cifra_cesar("hvtubwp").join