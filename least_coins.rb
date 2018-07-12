def least_coins(cents)
  cost_hash = {:quarters => 0, :dimes => 0, :nickles => 0, :penny => 0}
  while cents >= 25
  cost_hash[:quarters] += 1
  cents = cents - 25
  end
  while cents >= 10 
  cost_hash[:dimes] += 1 
  cents = cents - 10
  end
  while cents >= 5 
  cost_hash[:nickles] += 1 
  cents = cents - 5
  end
  while cents >= 1
  cost_hash[:pennies] += 1
  cents = cents - 1
  end
  return cost_hash
end

puts least_coins(29)
  
  



