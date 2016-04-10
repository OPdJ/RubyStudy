require 'Set'

=begin
nome = "nil"

nome ||= "Otavio"

puts nome
=end

numr = "dois"

numeros = Set.new [1, 2, 3, 4, 1, 2]

for numero in numeros do
  p numero
end

valor = if numr == "um" then 1
  elsif numr == "dois" then 2
  else 3
end

p valor
