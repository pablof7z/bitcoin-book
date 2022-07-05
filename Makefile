FILENAME=bitcoin201
VERSION=v1.0.0

all: epub pdf

epub:
	bundle exec asciidoctor-epub3 \
		-a imagesdir=images \
		-a rouge-style=github \
		main.adoc \
		-o dist/$(FILENAME)-$(VERSION).epub

pdf:
	bundle exec asciidoctor-pdf \
		-a imagesdir=images \
		-a pdf-themesdir=theme \
		-a pdf-fontsdir="theme;GEM_FONTS_DIR" \
		-a pdf-theme=custom \
		main.adoc \
		-o dist/$(FILENAME)-$(VERSION).pdf

clean:
	git clean -xdf
