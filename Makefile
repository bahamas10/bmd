.PHONY: all
all:
	@echo 'make check     run style checks'

.PHONY: check
check:
	./tools/style-check bmd *.md
