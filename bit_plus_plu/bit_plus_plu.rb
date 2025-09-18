n = gets.chomp.to_i
result = 0
n.times do 
  result += gets.chomp.chars
    .reject { |x| x == "X" }
    .first == '+' ? 1 : -1
end
result
