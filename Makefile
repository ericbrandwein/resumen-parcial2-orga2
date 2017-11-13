RESUMEN=resumen.org

pdf:
	pandoc -r org -o resumen.pdf $(RESUMEN)

con-emacs:
	emacs $(RESUMEN) --batch -f org-latex-export-to-pdf --kill 

html:
	emacs $(RESUMEN) --batch -f org-html-export-to-html --kill 

texto:
	emacs solo-texto.org --batch -f org-latex-export-to-pdf --kill 

imagenes:
	emacs solo-imagenes.org --batch -f org-latex-export-to-pdf --kill

