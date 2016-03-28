class Biblioteca

# Primeira opção para retorno de elementos do objeto utilizando hash
def initialize
  @livros = {}
end

def adicionar(livro)
  @livros[livro.categoria] ||= []
  @livros[livro.categoria] << livro
end

def livros
  @livros.values.flatten
end

=begin
  # Utilizando Array para armazenar valores
  attr_reader :livros

  def initialize
    @livros = []
  end


  def adicionar(livros)
    @livros << livros
  end
=end

end
