n = gets.chomp.to_i
sum = 0.to_i
x = 0.to_i
i = 0.to_i
q = 0.to_i

n.times do
  a = gets.chomp.split("")
  @odd = a[1] + a[3] + a[5] + a[7] + a[9] + a[11] + a[13]
  a = 1.step(a.size - 1, 2).map{|i|
  a[i]
}

a.each{|q|}
 s = q * 2
 if s >= 10
   s = s.split("")
   sx = s[0] + s[1]
   sum += sx
 else
   sum += s
 end
end

while sum + @odd.to_i + x % 10 == 0 do
  x = x + 1
end

puts x
