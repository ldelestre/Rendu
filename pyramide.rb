puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre en 1 et 25."
etage = gets.chomp.to_i

if (etage > 0) && (etage < 26) 
etage.times do |i|
puts " "*(etage-(i+1))+"#"*(i+1)
end

else 
puts "Je t'ai dis entre 1 et 25."
end
