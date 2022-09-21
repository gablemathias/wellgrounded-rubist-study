puts 'Reading Fahrenheit temperature value from data file...'
fahrenheit = File.read('temp.dat') # (celsius * 9 / 5) + 32
celsius = (fahrenheit.to_i - 32) * 5 / 9 # (32°F − 32) × 5/9
puts "Saving result to output file 'temp.out'"
cs = File.new('temp.out', 'w')
cs.puts celsius
cs.close
