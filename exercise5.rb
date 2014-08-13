puts "What's the temperature today? (tell me in farenheight)"
farenheight = gets.chomp.to_i

def temp_convert(farenheight)
  (farenheight - 32) * 5/9
end

puts "The temperature in celcius is #{temp_convert(farenheight)}"


