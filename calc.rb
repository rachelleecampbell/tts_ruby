def art_sold(retail_art, net, gross, earnings)
  puts "\nYou've sold a ton of work #{retail_art}!"
  puts "Your gross for is #{gross}."
  puts "Your net is #{net}!"
  puts "Your earnings are #{earnings}!!"
  puts "Keep up the good work!"
end

puts "Please enter your name: "
name = gets.chomp

puts "Hi, #{name}, here are you numbers for the month: "

art_sold(35000, 35000 / 2, 35000 / 2, 35000 / 2 * 0.1)


puts "\nHi, #{name}, here are your numbers for the quarter: "

q_retail_art = 35000 * 3
q_net = q_retail_art / 2
q_gross = q_retail_art / 2 
q_earnings = q_net * 0.10

art_sold(q_retail_art, q_net, q_gross, q_earnings)


