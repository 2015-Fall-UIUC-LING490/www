.PHONY: local all

local:
	jekyll build --safe -d ./local

test:
	jekyll build --safe -d /Volumes/test.computational.linguistics.illinois.edu/ling490/Fall2015/

all:
	jekyll build --safe -d /Volumes/computational.linguistics.illinois.edu/ling490/Fall2015/
