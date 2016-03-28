class Livro

  attr_accessor :preco
  attr_reader :categoria

  def initialize(autor, isbn = "1", numero_pagina, preco, categoria)
    @autor = autor
    @isbn = isbn
    @numero_pagina = numero_pagina
    @preco = preco
    @categoria = categoria
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
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_pagina}, Categoria: #{@categoria}"
  end

end
