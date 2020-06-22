main:
	cd ../saassify/admin && yarn build
	rm -rf admin && cp -r ../saassify/admin/build admin
	git add .
	git commit -am "Update $(date '+%Y-%m-%d %H:%M')"
	git push

