@echo off
cd /d C:\libro-machine-learning-r
quarto render --to html
type nul > docs\.nojekyll
echo Web generada. Ahora puedes hacer git add ., commit y push.
