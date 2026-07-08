VERSIÓN 0.2 PULIDA

Cambios principales:
- Traducción de "Chapter" e "Table of contents" a español.
- Eliminación de explicaciones genéricas repetidas al inicio de capítulos.
- Explicaciones más específicas de código y resultados.
- Corrección de la gráfica de accidentes por mes para evitar categoría NA.
- Reducción de salidas largas, especialmente en regresión logística.
- Conserva ejecución de código para PDF con resultados y gráficas.

Comandos:

1) Web:
cd C:\libro-machine-learning-r
quarto render --to html
type nul > docs\.nojekyll
git add .
git commit -m "Publica version 0.2 pulida"
git push

2) PDF ejecutado:
cd C:\libro-machine-learning-r
mkdir pdf_build
quarto render --to pdf --output-dir pdf_build
copy pdf_build\*.pdf docs\
git add .
git commit -m "Actualiza PDF version 0.2 pulida"
git push
