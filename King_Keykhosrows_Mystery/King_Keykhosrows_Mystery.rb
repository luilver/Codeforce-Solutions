t = gets.chomp.to_i

t.times do 
  factors = {} 
  a_factors = {}
  b_factors = {}
  result = 1

  a, b = gets.chomp.split.map(&:to_i)

  divisor = 2
  while a >= 2
    if a % divisor == 0
      a_factors[divisor] ||= 0
      a_factors[divisor] += 1
      a /= divisor
    else
      divisor += 1 
    end
  end

  divisor = 2
  while b >= 2
    if b % divisor == 0
      b_factors[divisor] ||= 0
      b_factors[divisor] += 1
      b /= divisor
    else
      divisor += 1
    end
  end

  a_factors.each do |k1, v1|
    if b_factors.keys.include?(k1)
      factors[k1] = [v1, b_factors[k1]].max
    else
      factors[k1] = v1
    end
  end

  b_factors.each do |k1, v1|
    if !a_factors.keys.include?(k1)
      factors[k1] = v1
    end
  end

  factors.each do |k2, v2|
    result *= k2 ** v2
  end

  p result
end