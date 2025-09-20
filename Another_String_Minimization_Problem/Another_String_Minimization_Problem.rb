t = gets.chomp.to_i

t.times do
  n, m = gets.chomp.split.map(&:to_i)
  s = "B" * m
  sieve = Array.new(m + 1)

  a = gets.chomp.split.map(&:to_i)

  (0..n-1).each do |i|
    min = [a[i], m + 1 - a[i]].min
    if sieve[min].nil?
      s[min - 1] = "A"
      sieve[min] = true
    elsif sieve[min]
      s[m - min] = "A"
      sieve[min] = false
    end
  end
  puts s
end
