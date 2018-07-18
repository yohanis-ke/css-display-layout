def recommendation
  docummentary_title="THE WORK"
  drama_title="Love & Friendship"
  commedy_title="All About Eve"
  drama_commedy_title="As Good as It Gets"
  book_title="The Great Gatsby Book to read"

  puts "Do you like docummentary movies?"
   docummentary=gets.chomp
  puts "Do you like drama movies?"
   drama=gets.chomp
  puts "Do you like commedy movies?"
   commedy=gets.chomp

  if docummentary=="yes"&& drama=="no"&& commedy=="no"
     title=docummentary_title
  elsif docummentary=="no"&& drama=="yes"&& commedy=="no"
     title=drama_title
  elsif docummentary=="no"&& drama=="no"&& commedy=="yes"
     title=commedy_title
  elsif docummentary=="no"&& drama=="yes" && commedy=="yes"
     title=drama_commedy_title
  else
     title=book_title
  end

 return title
end

my_recommendation=recommendation
puts "I recommend you #{my_recommendation}"
