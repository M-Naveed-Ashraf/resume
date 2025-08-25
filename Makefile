src/resume.tex: ;
src/pandoc.yaml: ;
src/pandoc_postprocessor.py: ;
Makefile: ;

.PHONY: apt-update
apt-update:
	sudo apt update

.PHONY: install-texlive
install-texlive:
	sudo apt install -y texlive texlive-latex-extra texlive-fonts-recommended \
		texlive-latex-base texlive-latex-recommended texlive-pictures \
		texlive-plain-generic

.PHONY: install-pandoc-m4
install-pandoc-m4:
	sudo apt install -y pandoc m4

.PHONY: install-pipx
install-pipx:
	sudo apt install -y pipx
	pipx ensurepath
	pipx install pipx==1.7.1

.PHONY: install-pre-commit
install-pre-commit: install-pipx
	pipx install pre-commit==4.0.1

.PHONY: setup-pre-commit
setup-pre-commit:
	pre-commit uninstall; pre-commit install

.PHONY: install
install: apt-update install-texlive install-pandoc-m4 install-pre-commit setup-pre-commit ;

.PHONY: generate-pdf
generate-pdf: generated/resume-naveed.pdf

generated/resume-naveed.pdf: src/resume.tex
	mkdir -p generated
	-cat src/resume.tex | m4 --define=PROCESSOR=pdflatex > /tmp/resume.tex
	pdflatex -interaction=nonstopmode -shell-escape -jobname=generated/resume-naveed /tmp/resume.tex

.PHONY: generate-markdown
generate-markdown: README.md

README.md: src/resume.tex src/pandoc.yaml src/pandoc_postprocessor.py Makefile
	-cat src/resume.tex | m4 --define=PROCESSOR=pandoc | pandoc --defaults=src/pandoc.yaml | ./src/pandoc_postprocessor.py | sed 's/[ \t]*$$//' > README.md

.PHONY: generate-all
generate-all: generate-pdf generate-markdown ;

.PHONY: lint
lint:
	pre-commit run --all-files
