CAPÍTULO 6 CORREGIDO - ÁRBOLES DE DECISIÓN

Archivo incluido:
- 06-arboles-decision.qmd

Cambios principales:
- Muestra reducida a 5000 registros para evitar que Quarto se atore.
- Árbol controlado con cp = 0.01, minsplit = 100 y maxdepth = 4.
- Gráfica del árbol usando plot() y text() de R base, más ligera para PDF.
- Fórmulas LaTeX corregidas para evitar errores de compilación.
- Se eliminó path.rpart() para evitar salidas largas o bloqueos en PDF.

Instrucciones:
1. Copia 06-arboles-decision.qmd a:
   C:\libro-machine-learning-r

2. En _quarto.yml agrega:
   - 06-arboles-decision.qmd

3. Prueba primero:
   quarto render --to html

4. Después genera el PDF usando el flujo seguro:
   quarto render --to pdf
   mkdir pdf_temp
   copy docs\*.pdf pdf_temp\
   quarto render --to html
   type nul > docs\.nojekyll
   copy pdf_temp\*.pdf docs\
   git add .
   git commit -m "Actualiza web y PDF con capitulo 6"
   git push
