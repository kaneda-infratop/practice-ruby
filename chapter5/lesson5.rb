total_price = 500

if 100<total_price
  amari = total_price - 100
  puts "みかんを購入。所持金に余りあり。"
  puts "余りは#{amari}円"
elsif total_price == 100
  puts "みかんを購入。所持金は0円"
else
  puts "みかんを購入することができません。"
end