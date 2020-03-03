puts "entre com um texto...\n\n"
texto = gets.chomp
puts "entre com uma palavra para ocultar"
palavra = gets.chomp
puts texto.gsub(palavra,"...")