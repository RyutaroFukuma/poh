n = gets.chomp.to_i
sum = 0

n.times do
  need, cur, cost = gets.chomp.split(" ").map(&:to_i)

  if need > cur
    count = (need - cur) * cost
    sum = count + sum
  end
end

puts sum
