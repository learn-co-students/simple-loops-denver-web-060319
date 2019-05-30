# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter == number_of_times
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  counter2 = 0
  while counter2 < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter2 += 1
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def until_iterator(number_of_times)
  counter3 = 0
  until counter3 == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter3 += 1
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def for_iterator(number_of_times)
  for number in (1..number_of_times)
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
