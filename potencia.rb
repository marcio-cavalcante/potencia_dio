n = []

i = 1

1..3.times do
  print "Digite o #{i}º número: "
  n.push gets.chomp.to_i
  i += 1
end

n_cubed = n.map { |num| num ** 3 }

puts "Os números elevados ao cubo são: #{n_cubed}"