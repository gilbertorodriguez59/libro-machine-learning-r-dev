@echo off
cd /d C:\libro-machine-learning-r
if not exist pdf_build mkdir pdf_build
quarto render --to pdf --output-dir pdf_build
echo Si se genero el PDF, copia el archivo de pdf_build a docs.
