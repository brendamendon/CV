# permissão para executar o .sh
# chmod 777 compilar.sh

# comando que gera o pdf
lualatex latex/curriculo.tex

# removendo os lixos
rm -rf *.lol *.loq *.los *.glo *.glsdefs *.ist *.mw *.brf *.aux *.blg *.lot *.log *.toc *.lof *.bbl *.out  *.nls *.nlo *.ilg *.idx *.ind *.loa *.backup

# criando pasta
mkdir pdfs/

# movendo o pdf para a pasta
mv curriculo.pdf pdfs/cv-brenda-mendonca-$(date +%m-%Y).pdf # date +%d-%m-%Y