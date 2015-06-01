print "Enter a number: "
n = gets.to_i
begin
  result = 100.0 / n
rescue
  puts "Your number didn't work.  Was it zero???"
  exit
end
puts "100/#{n} is #{result}."