
# the methode for accepting the genre rate and select the movie based on the rate

def recommendation

  # this is to store movie title
  docummentary_title="THE WORK"
  drama_title="Love & Friendship"
  commedy_title="All About Eve"
  drama_commedy_title="As Good as It Gets"
  book_title="The Great Gatsby Book to read"

# to accept the genre rate from the user
  puts "How do you rate a docummentary movies out of 5?"
   docummentary_rate = gets.chomp.to_i
  puts "How do you rate a drama movies out of 5?"
   drama_rate = gets.chomp.to_i
  puts "How do you rate a commedy movies out of 5?"
   commedy_rate = gets.chomp.to_i

# To check the select the move based on user rate
  if (docummentary_rate > 3) && (drama_rate && commedy_rate) <= 3
     title=docummentary_title
  elsif (commedy_rate > 3) && (docummentary_rate && drama_rate)<=3
     title=commedy_title
  elsif (drama_rate > 3) && (docummentary_rate && commedy_rate)<=3
     title=drama_title
  elsif (drama_rate == commedy_rate) && (drama_rate > 3) && (docummentary_rate <=3)
     title=drama_commedy_title
  elsif (commedy_rate && drama_rate ) < docummentary_rate
    title=docummentary_title
  elsif (docummentary_rate && drama_rate) < commedy_rate
    title=commedy_title
  elsif (docummentary_rate && commedy_rate) < drama_rate
    title=drama_title
  else
     title=book_title
  end

 return title
end


my_recommendation=recommendation
puts "I recommend you #{my_recommendation}"
