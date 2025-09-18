n = gets.chomp.to_i
result = 0
n.times do
  result += gets.chomp.split
    .map { |e| e.to_i }
    .select { |e| e == 1 }
    .sum > 1 ? 1 : 0
end
p result
