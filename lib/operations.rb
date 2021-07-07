def unsafe?(speed)
  puts speed=gets.chomp
  if speed < 40
    puts "unsafe"
  if speed > 60
    puts "unsafe"
  else speed == safe 
end



def not_safe?(speed)
  speed = 60
	puts speed < 40 ? "unsafe" : "safe"
end
	


