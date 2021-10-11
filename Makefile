SHA := $(shell git rev-parse --short HEAD)
DATE := $(shell date +"%Y-%m-%dT%H-%M-%S")
PATH := $(PATH):/Library/TeX/texbin/


resume:
	texi2pdf orenmazor_resume.tex
	cp orenmazor_resume.pdf orenmazor_resume_$(DATE)_$(SHA).pdf

