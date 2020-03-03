def cifra_cesar(string, troca = 1)
    alfabeto   = Array('a'..'z')
    encriptar  = Hash[alfabeto.zip(alfabeto.rotate(troca))]
    string.chars.map { |c| encriptar.fetch(c, " ") }
  end
  
  p cifra_cesar("gustavo").join