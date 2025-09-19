n = gets.chomp.to_i
@denominations = [100,20,10,5,1]
@result = 10**9

def lowest_denominations(n)
  return 1 if @denominations.include?(n)
  
  @denominations.each do |e|
    next if n < e
    next if @result < n / e

    @result = [@result, n / e + lowest_denominations(n % e)].min
  end

  @result
end

p lowest_denominations(n)
