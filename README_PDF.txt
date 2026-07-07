INSTRUCCIONES RECOMENDADAS

1) Para generar la web:
   quarto render --to html
   type nul > docs\.nojekyll
   git add .
   git commit -m "Actualiza web"
   git push

2) Para generar PDF preliminar sin ejecutar código:
   mkdir pdf_build
   quarto render --to pdf --no-execute --output-dir pdf_build

3) Si el PDF se genera bien:
   copy pdf_build\*.pdf docs\
   git add .
   git commit -m "Actualiza PDF descargable"
   git push

Notas:
- Evité \( ... \), \[ ... \], bmatrix y cases sin modo matemático.
- Las fórmulas usan $...$ para línea y $$...$$ para bloque.
- Las gráficas usan dev = "png" para mejorar compatibilidad con PDF en Windows.
