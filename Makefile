all:
	xelatex mutse_resume_en.tex

png:
	convert mutse_resume_en.pdf mutse_resume_en.png

clean:
	rm -rf *.aux *.log *.out *~
