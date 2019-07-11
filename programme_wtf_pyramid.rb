def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print ">"
  floors = gets.chomp.to_i
  compteur =1
  if floors%2 == 0
  puts "Euh, tu n'as pas choisis un nombre impair :/, essaye encore "
  print ">"
  floors = gets.chom.to_i
      else
  
          a = (floors / 2)
          b = (floors / 2) + 1
  
          a.times do
              floors.times do print " "
              end
              compteur.times do print "#"
              end
              puts
              compteur += 2
              floors -= 1
        end
  
  
   b.times do
   floors.times do print " "
   end
   compteur.times do print "#"
   end
   puts
   compteur -= 2
   floors += 1
   end
  end
  end
  wtf_pyramid