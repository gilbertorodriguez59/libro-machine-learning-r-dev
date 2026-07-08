ARCHIVOS COMPLETOS DEL LIBRO

Incluye codigo completo de Quarto para web y PDF, con explicaciones didacticas de codigo e interpretacion de resultados en los capitulos.

COMANDOS

Web:
cd C:\libro-machine-learning-r
quarto render --to html
type nul > docs\.nojekyll
git add .
git commit -m "Actualiza web con explicaciones didacticas"
git push

PDF ejecutado:
cd C:\libro-machine-learning-r
mkdir pdf_build
quarto render --to pdf --output-dir pdf_build
copy pdf_build\*.pdf docs\
git add .
git commit -m "Actualiza PDF con codigo ejecutado y resultados"
git push

IMPORTANTE: no uses --no-execute si quieres que aparezcan resultados y graficas.
