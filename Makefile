web:
	xsltproc --xinclude xsl/mathbook-html.xsl LAFF-On-NLA.xml

clean:
	rm *~ *.html

