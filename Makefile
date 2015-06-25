package:
	cp build/box.json ./box.json
	mkdir build/artifacts/
	curl -LSs http://box-project.org/installer.php | php
	php box.phar build -v -c box.json && rm box.phar && rm box.json


