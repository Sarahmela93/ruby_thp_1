puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i

number.times do |i|
    print " " * (number - i)
    print "#" * (i + 1)
    print "#" * (i)
    puts " " * (number - i)    
end