require File.expand_path('lib/livro')

web_design = Livro.new "Otavio", "21652165", 240, 89.90
#web_design.preco=(100) Forma para atribuir um valor na variavel de instancia ou web_design.preco = 100
web_design.preco = 100

puts web_design.preco
