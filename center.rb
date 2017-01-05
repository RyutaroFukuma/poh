n = gets.chomp.to_i
t = Array.new
t = gets.chomp.split(" ").map(&:to_i)
t.sort! {|a, b| b <=> a}
ans = ((n+1)/2) - 1
p t[ans]
