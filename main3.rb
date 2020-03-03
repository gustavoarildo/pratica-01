def palindromo?(string)
  if string == string.reverse
    puts "String e palindromo"
  else
    puts "String nao e palindromo"
  end
end

#palindromo?("anna")
#palindromo?("poliana")

puts "entre com uma palavra para ver se é um palindromo..\n\n"
texto = gets.chomp
palindromo?(texto)