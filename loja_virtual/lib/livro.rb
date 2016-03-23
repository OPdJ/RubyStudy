class Livro

  attr_writer :preco
  attr_reader :preco

  def initialize(autor, isbn = "1", numero_pagina, preco)
    @autor = autor
    @isbn = isbn
    @numero_pagina = numero_pagina
    @preco = preco
  end

=begin
  primeira forma mostrada para atribuição e leitura de variaveis de instancia.
  def preco
    @preco
  end

  def preco=(preco)
    @preco = preco
  end
=end

  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_pagina}"
  end

end
