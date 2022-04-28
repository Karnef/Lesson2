buyer = {} 
sum = 0

loop do 
  puts "Enter the product name, or 'stop'"
  product = gets.chomp
  break if product == "stop"
  puts "Unit price"
  priceForOne = gets.chomp.to_f
  puts "How many products?"
  number = gets.chomp.to_i
  buyer[product] = { product: product, priceForOne: priceForOne, fullPriceForEach: priceForOne * number }
end

puts "Your shopping cart:"
buyer.each do |productName, parameters|
  puts "Products: #{productName}, price for one: #{parameters[:priceForOne]}, full price for each: #{parameters[:fullPriceForEach]}"
  sum += parameters[:fullPriceForEach]
end

puts "Total: #{sum}"
