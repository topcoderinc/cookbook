pandoc ./src/marathon/getting-started.md -f markdown -t latex -s -o ./src/marathon/getting-started.tex
pandoc ./src/marathon/working-on-the-problem.md -f markdown -t latex -s -o ./src/marathon/working-on-the-problem.tex

#pdflatex ../src/index.tex