n = gets.chomp.to_i
cards = gets.chomp.split.map(&:to_i)
turn = true
sereja = 0
dima = 0

n.times do
  if turn
    if cards[0] >= cards[-1]
      sereja += cards.delete_at(0)
    else
      sereja += cards.delete_at(-1)
    end
    turn = false
  else
    if cards[0] >= cards[-1]
      dima += cards.delete_at(0)
    else
      dima += cards.delete_at(-1)
    end
    turn = true
  end
end

puts "#{sereja.to_s} #{dima.to_s}"
