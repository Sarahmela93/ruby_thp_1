puts " birth year "
birth_year = gets.chomp.to_i
age = 2022 - birth_year
(age + 1).times do |i|
    puts birth_year + i
    puts "il y a #{i} an(s) , j'avais #{(age - i)} an(s)"
end


