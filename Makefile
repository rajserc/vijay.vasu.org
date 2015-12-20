deploy:
	jekyll build
	s3cmd sync _site/ s3://vijay.vasu.org/

preview:
	jekyll serve
