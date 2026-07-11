PAQUETE COMPLETO V0.5
Libro: Aprendizaje y Clasificación Automática con R
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
- .gitignore

INSTRUCCIONES
1. Copia todos estos archivos en:
   C:\libro-machine-learning-r

2. Conserva tu carpeta datos localmente, pero NO subas los CSV grandes a GitHub.
   El archivo .gitignore excluye datos/*.csv.

3. Instala ranger si no lo tienes:
   install.packages("ranger")

4. Genera HTML:
   quarto render --to html
   type nul > docs\.nojekyll

5. Sube a GitHub:
   git add .
   git commit -m "Actualiza libro version 0.5 estilo profesional"
   git push

6. Para PDF usa el flujo seguro:
   quarto render --to pdf
   mkdir pdf_temp
   copy docs\*.pdf pdf_temp\
   quarto render --to html
   type nul > docs\.nojekyll
   copy pdf_temp\*.pdf docs\
   git add .
   git commit -m "Actualiza PDF version 0.5"
   git push

NOTAS
- El índice conserva Presentación y Licencia sin numerar.
- Los capítulos quedan numerados desde Introducción como Capítulo 1.
- El estilo visual usa azul, turquesa, coral, ámbar y morado.
- El archivo util_graficas.R centraliza el estilo de gráficas.
