n, t = gets.chomp
  .split.map { |e| e.to_i }
queue = gets.chomp.chars

t.times do
  i = 0
  while i < queue.length
    if queue[i] == 'B' && queue[i + 1] == 'G'
      queue[i], queue[i + 1] = queue[i + 1], queue[i]
      i+=1
    end
    i+=1
  end
end

puts queue.join
