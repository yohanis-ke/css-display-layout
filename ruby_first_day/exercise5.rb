
walk=true
ran=true
distance=0
while ran && walk
puts "Would you like to walk or run?"
  action=gets.chomp
  if action=="ran"
   distance += 6
  elsif action=="walk"
   distance += 1
 elsif action=="go home"
     walk=!walk && ran=!ran
   else
     puts "you inter invalid value"
   end
   puts "Distance from home is #{distance}km."
end
