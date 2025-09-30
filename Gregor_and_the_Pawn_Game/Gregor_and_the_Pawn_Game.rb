t = gets.chomp.to_i

t.times do
  n = gets.chomp.to_i
  s = gets.chomp.chars.map(&:to_s)
  p = gets.chomp.chars.map(&:to_s)
  ans = 0

  (0...n).each do |i|
    next if p[i] != '1'
    if s[i] == '0'
      ans += 1
      s[i] = '2' # occupied by Gregor's pawn
    elsif i > 0 && s[i-1] == '1'
      ans += 1
      s[i-1] = '2' # captured enemy pawn
    elsif i + 1 < n && s[i+1] == '1'
      ans += 1
      s[i+1] = '2' # captured enemy pawn
    end
  end

  p ans
end