
bookdown::render_book("index.Rmd")


#Lembretes baseado em http://seankross.com/2016/11/17/How-to-Start-a-Bookdown-Book.html

#Pasta inicial do livro deve conter

#_output.yml alterando apenas o título do livro

#_bookdown.yml, algumas alterações como

#book_filename: "Galeria_de_Grafico" #título
#chapter_name: "Cap " #nome dos capítulos iniciam com Cap ou mude para o q quiser
#repo: https://github.com/Lucianea/Galeria-de-Graficos
#output_dir: docs #pasta onde ficará o livro renderizado
#rmd_files: ["index.Rmd", "01-Pizza.Rmd", "02-Barras.Rmd", "03-Barras2VAR.Rmd", "04-references.Rmd"] #desnecessário se os arquivos estiverem numerados, se quiser uma ordem específica use isso.


#index.Rmd #configuração do livro contendo o preâmbulo

#os arquivos de cada capítulo no formato Rmd

#cover.jpg #a capa do livro

#preamble.tex #configuracao do pdf

#style.css

#toc.css

#packages.bib

#book.bib

#.travis.yml
