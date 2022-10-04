puts " birth year"
birth_year = gets.chomp.to_i
age = 2022 - birth_year
age.times do |i|
puts birth_year + i + 1
end
