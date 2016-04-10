require File.expand_path('lib/loja_virtual')
require 'set'

biblioteca = Biblioteca.new

web_design = Livro.new "Otavio", "21652165", 240, 89.90, :html_css
sql = Livro.new "Pedro", "2312312", 300, 97.00, :sql
sql_metadata = Livro.new "Jonas", "2312312", 150, 60.00, :sql
#web_design.preco=(100) Forma para atribuir um valor na variavel de instancia ou web_design.preco = 100

livros = Set.new [web_design, sql, sql_metadata]
for livro in livros do
  biblioteca.adicionar livro
end
p biblioteca.livros
p sql.eql? web_design

=begin
for livros in biblioteca.livros do
  p livros.categoria
  p livros.preco
end
=end
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
