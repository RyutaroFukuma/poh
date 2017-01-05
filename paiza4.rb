a, b, r = gets.chomp.split(" ").map(&:to_i)
n = gets.to_i
n.times do
  x, y = gets.chomp.split(" ").map(&:to_i)
  if (x - a) ** 2 + (y - b) ** 2 >= r ** 2
    puts "silent"
  else
    puts "noisy"
  end
  
end
