n, k = gets.chomp.split.map { |e| e.to_i }
scores = gets.chomp.split.map { |e| e.to_i }
result = 0

k_th = scores[k - 1]

result += scores
  .select { |e| e > 0 && e >= k_th }
  .count

p result
