
scholars = ["Avani", "Grace", "Siobhan", "Patch", "Anu", "Cassidy", "Jesse", "Seema", "Shay", "Ume", "Irha", "Ava", "Lily", "Hadje"]
candy = ["skittles", "hersheys", "reeses", "lolipops", "almond_joy", "twix", "fun_dip", "twix", "twix","twizzlers","dark_chocolate","kit_kat","sour_patch","twix"]

fav_candy={}

each_candy = 6 
scholars.each do |scandy|
  fav_candy[scandy] = candy[each_candy]
  each_candy += 1 
if each_candy == candy.length
  each_candy = 0 
end 
end 
puts fav_candy 



#Growing a hash with two arrays. You use array.each (how to combine two arrays into one hash) In this example we want to combine the student's name with their favorite candy)

scholars = ["Avani", "Grace", "Siobhan", "Patch", "Anu", "Cassidy",]
candy = [ "skittles", "hersheys", "reeses", "lolipops", "twix", "twix",]


#you have two arrays, how do you combine them into a hash called fav_candy?
fav_candy={}

#next you have to pick a name for your list of candys so you can tell the list to do thing. Once you do this, you have to say where this new list starts, assign a your starting value.
each_candy = 0 

#okay now you have to rename scholars so you can call them all something 
scholars.each do |scandy|
  
#so now you have to call all of the scholars out of the hash. The hash is called fav_candy and the list of students is scandy. Then you want to pull out the matching individual candy out of the list of candies. 
  fav_candy[scandy] = candy[each_candy]
  
  each_candy += 1 
  #this is teling each_candy to go on to the next value in the array and assign it to the next value in scandy
end 
puts fav_candy


#if you just want the hash to output a key you add .keys to the name of the hash
