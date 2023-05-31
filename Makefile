all:
	quarto render

preview:
	quarto preview --port 1234 --no-browser

clean:
	rm -r _build

