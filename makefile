defalut: resume.pdf

resume.pdf:
	pdflatex resume.tex

clean:
	rm resume.aux resume.log resume.out
