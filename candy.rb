#assign everyone's favorite candy to their name
# how to combine two arrays into one hash 

scholars = ["Avani", "Grace", "Siobhan", "Patch", "Anu", "Cassidy",]
candy = [ "skittles", "hersheys", "reeses", "lolipops", "twix", "twix",]

fav_candy={}
#this means you are creating a hash

each_candy = 0 
#this is your starting point start with your first value and assign each key to a . each_candy is the list of all candys

scholars.each do |scandy|
  fav_candy[scandy] = candy [each_candy]
  each_candy += 1 
  #this is teling each_candy to go on to the next value in the array and assign it to the next value in scandy
end 
puts fav_candy


#if you just want the hash to output a key you add .keys to the name of the hash