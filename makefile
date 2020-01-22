defalut: resume.pdf

resume.pdf:
	pdflatex resume.tex
	mv resume.pdf girish_kumar_resume.pdf

clean:
	rm resume.pdf
