t = gets.chomp.to_i

def sum(n)
  return 1 if n == 1

  return n + sum((n - 1) / 2) if n % 2 != 0
  n + sum(n / 2)
end

t.times do
  n = gets.chomp.to_i

  p sum(n)
end
