summer_olympics = {}
summer_olympics = { 
  sydney: 2004, 
  athens: 2004, 
  beijing: 2008, 
  london: 2012,
  }
summer_olympics[atlanta]=1996
summer_olympics.each do |place: year|
  puts "The #{place} summer olympics took place in #{year}."
end 


def add_a_key_value_pair
summer_olympics = { 
  sydney: 2004, 
  athens: 2004, 
  beijing: 2008, 
  london: 2012,
  }
summer_olympics[atlanta]=1996
end

def iterate_through_hash
  summer_olympics.each do |place: year|
  puts "The #{place} summer olympics took place in #{year}."
end

def iterate_through_keys
 summer_olympics.keys
end
