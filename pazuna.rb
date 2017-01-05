t, n = gets.chomp.split(" ").map(&:to_i)
ary = []
max = 0
i = 0

n.times do
  m = gets.chomp.to_i
  ary << m
end


(n - t + 1).times do |i|

sum = ary[i...i+t].inject(:+)
if sum > max
  max = sum
  i += 1
end

end

puts max
