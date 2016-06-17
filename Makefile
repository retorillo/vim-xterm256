all:
	cat header.html > chart.html
	awk -f chart.awk xterm256.vim >> chart.html
	cat footer.html >> chart.html
