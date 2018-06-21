fav_celebrities = {}
fav_celebrities={
    "shay" => "Anthony Bourdaine :(",
    "Grace" => "Shawn Mendes",
    "Lily" => "Orlando Bloom",
    "Ava" => "Taylor Swift",
    "Avani" => "Channing Tatum",
    "Ume" => "Harry Styles",
    "Hadja" => "Rihanna",
    "Anu" => "The Queen",
    "Seema" => "Allison Kim",
    "Jesse" => "Big Time Rush",
    "Cassidy" => "Hannah Montana",
}
fav_celebrities["Emma"]="Ed Sheeran" #Add something to the hash

fav_celebrities.each do |name,celebrity |
    puts "#{name}'s favorite celebrity is #{celebrity}"
end






#fav_celebrities = { }  
#fav_celebrities [Emma] = "Ed Sheeran" # one method of adding something to a hash 
#fav_celebrities {"Shay" => "Anthony Bourdaine"} #a second way to add something to a hash


fav_celebrities = {}
fav_celebrities { "Ava" => "Taylor Swift",
  "Lily" => "Orlando Bloom",
  "Avani" => "Channing Tatum",
  "Ume" => "Harry Styles",
  “Hadja” => “Rihanna”,
  "Anu" => "The Queen",
  "Seema" => "Allison Kim",
  "Jesse" => "Big Time Rush",
  "Cassidy" => "Hannah Montana"
}
end 

#student_name = fav_celebrities.key
#celeb = fav_celebrities.value
  

puts fav_celebrities
fav_celebrities.each do |name, celebrity|
  puts "#{student_name}'s favorite celebrity is #{celeb}."
end 
