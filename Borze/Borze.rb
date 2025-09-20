code = gets.chomp.chars
decoded = ""
i = 0
loop do
  if code[i] == "."
    decoded += "0"
  else
    decoded += "1" if code[i+1] == "."
    decoded += "2" if code[i+1] == "-"
    i+=1
  end
  i+=1
  break if i >= code.length
end

puts decoded
