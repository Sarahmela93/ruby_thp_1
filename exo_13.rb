#  création de 50 faux mails
puts "mails"
mails = []
51.times do |i|
    mails.append("jean.dupon.#{i}@email.fr")
end

puts mails