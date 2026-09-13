# 1. Uso de if / elsif / else
edad = 20

puts "--- Control de Edad ---"
if edad < 18
  puts "Eres menor de edad."
elsif edad >= 18 && edad <= 65
  puts "Eres un adulto."
else
  puts "Eres un adulto mayor."
end

# 2. El comando 'unless' (Único de Ruby: se ejecuta si la condición es falsa)
luces_encendidas = false
puts "\n--- Verificación de Luces ---"
puts "Apagando el proyector..." unless luces_encendidas
