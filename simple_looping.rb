# REMEMBER: print your output to the terminal using 'puts'
def loop_iterator(number_of_times)
  i= 0
  loop do 
    puts phrase= "Welcome to Flatiron School's Web Development Course!"

    i += 1
   break if number_of_times == i    
    end
  end
    
  def times_iterator(number_of_times)
    number_of_times.times do 
      puts phrase= "Welcome to Flatiron School's Web Development Course!"
 
    end
  end

  
  def while_iterator(number_of_times)
   i=0
    while i< number_of_times
      puts phrase = "Welcome to Flatiron School's Web Development Course!"
    i+=1
  end
end


def until_iterator(number_of_times)
 i=0
  until i>=number_of_times
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  i+=1

end
end

def for_iterator(number_of_times)
  for number_of_times in 1..7 do 

  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end 
end
