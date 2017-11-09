RESUMEN=resumen.org

pdf:
	pandoc -r org -o resumen.pdf $(RESUMEN)

con-emacs:
	emacs $(RESUMEN) --batch -f org-latex-export-to-pdf --kill 

ejemplo:
	emacs  $@.org --batch -f org-latex-export-to-pdf --kill 
