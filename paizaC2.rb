n = gets.chomp.to_i
c = 0
n.times do
  t, e, m, s, j, g = gets.chomp.split(" ")
  e = e.to_i
  m = m.to_i
  s = s.to_i
  j = j.to_i
  g = g.to_i
  if t == "l"
    if e + m + s + j + g >= 350
      if j + g >= 160
        c = c + 1
      end
    end
  else
    if e + m + s + j + g >= 350
      if m + s >= 160
        c = c + 1
      end
    end
   end
end
puts c
