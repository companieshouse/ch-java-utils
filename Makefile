artifact_name := "ch-java-utils"

.PHONY: all
all: build

.PHONY: git
git:
	git submodule init
	git submodule update

.PHONY: clean
clean:
	rm -rf ./dist
