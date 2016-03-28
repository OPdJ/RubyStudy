require File.expand_path('lib/loja_virtual')

biblioteca = Biblioteca.new

web_design = Livro.new "Otavio", "21652165", 240, 89.90, :html_css
sql = Livro.new "Pedro", "2312312", 300, 97.00, :sql
#web_design.preco=(100) Forma para atribuir um valor na variavel de instancia ou web_design.preco = 100

biblioteca.adicionar sql
biblioteca.adicionar web_design

for livros in biblioteca.livros do
  p livros.categoria
  p livros.preco
end
=begin
hash ={
  "21652165"  => web_design,
  "2312312" => sql
}
p hash["21652165"]
=end

=begin
biblioteca.adicionar web_design
biblioteca.adicionar sql

for livros in biblioteca.livros do
  puts livros.preco
end
=end
