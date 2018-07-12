def least_coins(cents)
  cost_hash = {:quarters => 0,:dimes => 0, :nickles => 0, :penny => 0}
  while (cents) >= 25
  cost_hash[:quarters] cost_hash+= 1
  cents = cents - 25
end 
  while (cents) >= 10 
  cost_hash[:dimes] cost_hash+= 1 
  cents = cents - 10
end
  while (cents) >= 5 
  cost_hash[:nickles] cost_hash+= 1 
  cents = cents -5
end
  while (cents) >= 1
  cost_hash[:pennies] cost_hashn += 1
  cents = cents
end

  
  



