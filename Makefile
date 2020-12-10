DEST = build

.PHONY: all clean

all: $(DEST)/ggve_errata.html

$(DEST)/ggve_errata.html: ggve_errata.md | $(DEST)/.
	pandoc --output=$@ --mathjax --standalone $<

$(DEST)/.: 
	mkdir -p $(DEST)

clean:
	rm -rf $(DEST)

