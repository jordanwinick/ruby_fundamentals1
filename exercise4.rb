(1..100).each do |num|
  if num%15==0
  	puts "BitMaker"
  elsif num%3==0
  	puts "Bit"
  elsif num%5==0
  	puts "Maker"
  else
  	puts num
  end
end