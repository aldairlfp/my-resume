@echo off
echo Compiling resume with XeLaTeX...
latexmk -xelatex resume.tex
echo.
echo Done! Your resume has been compiled to resume.pdf
pause
