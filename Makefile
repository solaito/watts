all : 
	mkdir -p dest
	cp -pr includes languages modules LICENSE readme.txt watts.php dest
	yarn run build
	
clean:
	rm -fr dest