n = gets.chomp.to_i
result = ""
n.times do 
  w = gets.chomp
  puts w.length > 10 ? "#{w[0]}"+(w.length - 2).to_s+"#{w[-1]}" : w
end
