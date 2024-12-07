puts "qual seu nome?"
nome = gets.chomp
puts "e a sua idade?"
idade = gets.chomp.to_i
puts "opa #{nome}, tu tem #{idade} anos né?"
if idade < 18
  puts "tu é de menor"
elsif idade > 18 or idade < 99
  puts "então você já é de maior"
  end
