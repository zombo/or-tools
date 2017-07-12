export:
	mkdir export

images: ubuntu-16.04-image ubuntu-17.04-image

images-no-cache: ubuntu-16.04-image-no-cache ubuntu-17.04-image-no-cache

clean_all_images:
	docker rmi `docker images -q -a`

clean_all_containers:
	docker rm `docker ps -a -q`

ubuntu-14.04-image:
	docker build -f ubuntu-14.04.Dockerfile -t or-tools-ubuntu-14.04-image .

ubuntu-14.04-archive: export
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-14.04-image:latest /bin/bash -c "git pull; make clean; make all -j 5; make test; make archive python_examples_archive; cp *.tar.gz /export"

ubuntu-16.04-image:
	docker build -f ubuntu-16.04.Dockerfile -t or-tools-ubuntu-16.04-image .

ubuntu-16.04-image-no-cache:
	docker build --no-cache -f ubuntu-16.04.Dockerfile -t or-tools-ubuntu-16.04-image .

ubuntu-16.04-archive: export
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-16.04-image:latest /bin/bash -c "git pull; make clean; make all -j 5; make test; make archive python_examples_archive; cp *.tar.gz /export"

ubuntu-16.04-pypi:
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-16.04-image:latest /bin/bash -c "git pull; make clean; make python -j 5; make test_python; make pypi_export"

ubuntu-16.04-bash:
	docker run -w /root/or-tools -v `pwd`/export:/export -it or-tools-ubuntu-16.04-image:latest /bin/bash

ubuntu-17.04-image:
	docker build -f ubuntu-17.04.Dockerfile -t or-tools-ubuntu-17.04-image .

ubuntu-17.04-image-no-cache:
	docker build --no-cache -f ubuntu-17.04.Dockerfile -t or-tools-ubuntu-17.04-image .

ubuntu-17.04-archive: export
	docker run -w /root/or-tools -v `pwd`/export:/export or-tools-ubuntu-17.04-image:latest /bin/bash -c "git pull; pwd; make clean; make all -j 5; make test; make archive; cp *.tar.gz /export"