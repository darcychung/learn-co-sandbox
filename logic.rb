
def time_of_day
  x = 12
if 7<=x && x<=11
  puts "Good Morning"
elsif 11<=x && x<=17
puts "Good Afternoon"
elsif 17<=x && x<=22
  puts "Good Evening"
else x>22
  puts "Good Night"
end
end
time_of_day