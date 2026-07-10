PAQUETE COMPLETO V0.4
Aprendizaje y Clasificación Automática con R
Autor: MI Jesús Gilberto Rodríguez Escobedo

CONTENIDO
- _quarto.yml
- styles.css
- util_graficas.R
- index.qmd
- 00-licencia-y-citacion.qmd
- 01-introduccion.qmd
- 02-preparacion-datos.qmd
- 03-analisis-exploratorio.qmd
- 04-regresion-logistica.qmd
- 05-knn.qmd
- 06-arboles-decision.qmd
- 07-random-forest.qmd
- render_web.bat
- render_pdf_flujo_seguro.bat

CAMBIOS PRINCIPALES
1. Nombre completo del autor: MI Jesús Gilberto Rodríguez Escobedo.
2. Licencia CC BY-NC-SA 4.0.
3. Corrección del índice para evitar capítulos fantasma.
4. Estilo visual global para HTML y PDF.
5. Archivo util_graficas.R con paleta azul, turquesa y coral.
6. Gráficas mejoradas en capítulos con ggplot2.
7. Capítulo 7 agregado: Random Forest para clasificación.

IMPORTANTE
Antes de renderizar el capítulo 7 instala ranger en R:
install.packages("ranger")

CÓMO INSTALAR
1. Descomprime este ZIP.
2. Copia todos los archivos a:
   C:\libro-machine-learning-r
3. Acepta reemplazar archivos existentes.

GENERAR HTML
cd C:\libro-machine-learning-r
quarto render --to html
type nul > docs\.nojekyll

git add .
git commit -m "Integra mejoras visuales y capitulo 7 Random Forest"
git push

GENERAR PDF CON FLUJO SEGURO
cd C:\libro-machine-learning-r
quarto render --to pdf
mkdir pdf_temp
copy docs\*.pdf pdf_temp\
quarto render --to html
type nul > docs\.nojekyll
copy pdf_temp\*.pdf docs\

git add .
git commit -m "Actualiza PDF con mejoras visuales y capitulo 7"
git push
