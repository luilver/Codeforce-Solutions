n = gets.chomp.to_i
result = []
n.times do
  a, b, c = gets.chomp.split.map(&:to_i)
  p a ^ b ^ c
end
