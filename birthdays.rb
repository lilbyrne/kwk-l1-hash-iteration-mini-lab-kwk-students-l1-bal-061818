



birthdays={}
birthdays = {
  "Grace" => 1003,
  "Lily" => 201,
  "Seema" => 714,
  "Anue" => 525,
  "Siobhan" => 924,
  "Hadja" => 101,
  
}
puts "Whose birthday?"
input = gets.chomp
puts "#{birthdays[input]} is #{input}'s birthday."
end 

#you have to use [brackets] to call something from a hash