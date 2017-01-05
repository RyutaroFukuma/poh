d = gets.chomp.split(" ").map(&:to_i)

if d[0] <= 5
  if d[1] <= 5
    puts d[0] + d[1]
  else
    puts d[0] + 5
  end
else
  if d[1] <= 5
    puts 5 + d[1]
  else
    puts "10"
  end
end
