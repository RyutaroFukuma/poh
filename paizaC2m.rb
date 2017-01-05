n = gets.chomp.to_i
c = 0
n.times do
  a = gets.chomp.split(" ")
  a[1..5].to_i
  if b[0] == "l"
    if b[1] + b[2] + b[3] + b[4] + b[5] >= 350
      if b[4] + b[5] >= 160
        c = c + 1
      end
    end
  else
    if b[1] + b[2] + b[3] + b[4] + b[5] >= 350
      if b[2] + b[3] >= 160
        c = c + 1
      end
    end
   end
end
puts c
