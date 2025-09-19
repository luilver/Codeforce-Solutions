test_cases = gets.chomp.to_i

test_cases.times do
  total_balloons = 0
  sieve = Array.new(27) {false}
  _ = gets.chomp.to_i

  balloons = gets.chomp.chars.map(&:downcase)

  balloons.each do |b|
    total_balloons += sieve[b.ord - 97] ? 1 : 2
    sieve[b.ord - 97] = true
  end
  p total_balloons
end
