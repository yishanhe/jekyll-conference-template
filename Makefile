build:
	bundle exec jekyll build

publish:
	rsync -avzc --delete _site/ /Users/syi/Dropbox/research-homepage/src/hotweb2017/
