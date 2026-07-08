Capítulo 6: Árboles de decisión para clasificación

Archivo incluido:
- 06-arboles-decision.qmd

Instrucciones:
1. Copia 06-arboles-decision.qmd dentro de C:\libro-machine-learning-r
2. Abre _quarto.yml
3. En la sección book > chapters agrega esta línea después de 05-knn.qmd:
   - 06-arboles-decision.qmd

Debe quedar así:

book:
  chapters:
    - index.qmd
    - 01-introduccion.qmd
    - 02-preparacion-datos.qmd
    - 03-analisis-exploratorio.qmd
    - 04-regresion-logistica.qmd
    - 05-knn.qmd
    - 06-arboles-decision.qmd

Para generar la web:
quarto render --to html
type nul > docs\.nojekyll

git add .
git commit -m "Agrega capitulo 6 arboles de decision"
git push
