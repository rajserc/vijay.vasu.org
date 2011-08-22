deploy:
	jekyll
	s3cmd sync _site/ s3://vijay.vasu.org/
