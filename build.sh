# this line would produce cv.fodt
asciidoc -b odt cv.asciidoc
# this line would produce cv.pdf
soffice --convert-to pdf:writer_pdf_Export cv.fodt