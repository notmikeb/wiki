all: test.html
	echo 'yes'

#.SUFFIXES:	.md
.md.html:
	echo $< "$<"

%.html: %.md
	markdown $< > $@
