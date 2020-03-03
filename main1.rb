puts "entre com um texto para substituir R por L...\n\n"
texto = gets.chomp
aux = texto.gsub("R","L")
puts aux.gsub("r","l")