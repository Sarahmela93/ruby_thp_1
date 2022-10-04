#  création de 50 faux mails

mails = []
51.times do |i|
    mails.append("jean.dupon.#{i}@email.fr")
    if i.even?
        puts "jean.dupon.#{i}@email.fr"
end
end

# puts mails if times .even?