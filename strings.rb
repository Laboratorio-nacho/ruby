# strings.rb
print "Ingresa tu nombre: "
nombre = gets.chomp # .chomp elimina el salto de línea al presionar Enter

puts "¡Hola, #{nombre.capitalize}!"
puts "Tu nombre al revés es: #{nombre.reverse}"
puts "Tiene #{nombre.length} letras."
