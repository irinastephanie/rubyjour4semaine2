#programme egypte
#moitié de pyramide

def half_method
  puts "Combien d'étages veux-tu ?"
  number = gets.chomp.to_i
  return number
  end
  
  def perform
      number = half_method
  for i in 1..number #Nombre de rangées (entre la première et la numbernieme)
      for j in 1..i #Nombre de dièses (numéro de la rangée courante)
          print "#"
      end
      puts " "
  end
  end
  perform
#pyramide de gizeh


  def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    height = gets.chomp.to_i
    return height
  end
  def pyramid(height)
    height.times {|n|
      print ' ' * (height - n)
      puts '#' * (2 * n + 1)
    }
  end
  def perform
    height = full_pyramid
    pyramid (height)
  end
  perform
  