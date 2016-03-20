string_especial = "Isso é \"Normal\" e \'Util\' No mundo Ruby"

string_especial = %{Isso é "Normal" e {Util} no mundo Ruby} #%<>, %[]

string_especial = %{Isso é "Normal" e 'Util'
                    no mundo Ruy} #Escape com quebra de linha

numero = 10
string_especial = %{Isso é "Normal" e 'Util' no mundo Ruy #{numero}} # Com Interpolação

puts string_especial
