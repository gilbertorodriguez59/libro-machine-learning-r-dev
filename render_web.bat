@echo off
cd /d C:\libro-machine-learning-r
quarto render --to html
type nul > docs\.nojekyll
echo Web generada. Ahora ejecuta: git add . && git commit -m "Actualiza web" && git push
