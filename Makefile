SSH_USER = mblackwell@ness.mattblackwell.org
DOCUMENT_ROOT = /var/www/mattblackwell.org/
PUBLIC_DIR = _site/
BIB = /Users/mblackwell/workland/mbbibtex/mb.bib
CSL = apsa
OUTPUTDIR = public_html
HTML_FILES := $(patsubst %.Rmd, %.html ,$(wildcard *.Rmd))

.PHONY : all

all: deploy

clean:
	rm -rf _site

build:
	jekyll build

serve:
	jekyll serve

deploy: build
	rsync --exclude='.DS_Store' -Prvzce 'ssh -p 22' $(PUBLIC_DIR) $(SSH_USER):$(DOCUMENT_ROOT) --delete-after
