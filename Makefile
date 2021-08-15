all: cv.pdf

.PHONY: watch

watch:
	while true; do make --silent all; sleep 2; done  

cv.pdf: *.mkvi
	context --purgeall --once --noconsole --nosynctex cv.mkvi

clean:
	rm cv.pdf
