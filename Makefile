deploy:
	jekyll build
	gsutil rsync -R _site gs://vijay.vasu.org

preview:
	jekyll serve
