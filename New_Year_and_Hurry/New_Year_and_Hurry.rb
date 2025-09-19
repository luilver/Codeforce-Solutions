n, k = gets.chomp.split.map(&:to_i)
total_time = 0
max_problems = 0

(1..n).each do |i|
  total_time += i * 5
  break if total_time + k > 240
  
  max_problems = i
end

p result
