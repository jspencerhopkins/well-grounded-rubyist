puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32

puts "Saving the result to output file 'temp.out2'"
fh = File.new("temp.out2", "w")
fh.puts fahrenheit
fh.close