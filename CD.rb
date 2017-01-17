n = gets.chomp.to_i
m = gets.chomp.to_i
t = Array.new
count = 0

m.times do |i|
  t[i] = gets.chomp.to_i
end

if (60*n) > t.inject(:+)
  puts "OK"
else
  until (60*n) > t.inject(:+)
    t.pop
  count += 1
  end
 puts m - count
end
