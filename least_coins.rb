#write out your code here

def least_coins(cents)
dollar_val = cents / 100
diff0 = cents -(dollar_val *100)
quarter_val = diff0 / 25
diff1 = cents - (quarter_val * 25)
dime_val = diff1 / 10
diff2 = diff1 - (dime_val * 10)
nickel_val = diff2 / 5
diff3 = diff2 - (nickel_val * 5)
penny_val = diff3 / 1
least = {:dollar => dollar_val, :quarter => quarter_val, :dime => dime_val, :nickel => nickel_val, :penny => penny_val}
puts least
end

least_coins(257)