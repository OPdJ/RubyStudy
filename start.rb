class Livro
=begin
  nome = "Livro Ruby"
  isbn = "342-65675756-1"
  num_paginas = 245
  preco = 89.90
  desconto = 0.1
=end

  def initialize(nome, isbn = "1", numero_pagina)
    puts "Autor: #{nome}, ISBN: #{isbn}, Pág.:#{numero_pagina}"
  end

  def preco_com_desconto(preco, desconto)
    preco - (preco * desconto)
  end

end

web_design = Livro.new "Otavio", 240
