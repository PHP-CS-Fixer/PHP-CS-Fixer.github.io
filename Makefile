.ONESHELL:
.DEFAULT_GOAL := it

.PHONY: it
it: build

.PHONY: phar-download
.SILENT:
phar-download:
	## As we have issue to have single job on Travis CI to have both, new PHP and new Python, we temporarily disable the PHP part and execute it manually
	echo λλλ get newest PHP CS Fixer version
	php download/php-cs-fixer-v3.phar self-update || curl --silent --fail -L "https://github.com/PHP-CS-Fixer/PHP-CS-Fixer/releases/download/$(curl --silent --fail -u keradus:5e7538aa415005c606ea68de2bbbade0409b4b8c https://api.github.com/repos/PHP-CS-Fixer/PHP-CS-Fixer/releases/latest | jq -r .tag_name)/php-cs-fixer.phar" -o download/php-cs-fixer-v3.phar

.PHONY: phar-analyse
.SILENT:
phar-analyse:
	./extractor.php | jq .version > download/version.json
	cat download/version.json | jq

.PHONY: phar-commit
.SILENT:
phar-commit:
	git add download/
	PHP_CS_FIXER_VERSION=$(shell cat download/version.json | jq .number) && \
	git commit -m "update phar to v$${PHP_CS_FIXER_VERSION}" -a
	git push

.PHONY: build-theme-files
build-theme-files:
	echo λλλ prepare theme.conf and mark newest PHP CS Fixer version
	cp theme/theme.conf.dist theme/theme.conf
	PHP_CS_FIXER_VERSION=$(shell cat download/version.json | jq .number) && \
	PHP_CS_FIXER_CODENAME=$(shell cat download/version.json | jq .codename) && \
	echo "fixer_version_number = $${PHP_CS_FIXER_VERSION}" >> theme/theme.conf && \
	echo "fixer_version_codename = $${PHP_CS_FIXER_CODENAME}" >> theme/theme.conf

.PHONY: build-folders
build-folders:
	echo λλλ set up initial folders
	rm -rf dist/
	rm -rf src/
	mkdir -p src/

.PHONY: build-default-files
build-default-files: build-folders
	echo λλλ set up index.rst and 404.rst
	cp index.rst src/index.rst
	cat theme/who_is_behind.rst >> src/index.rst
	cp 404.rst src/404.rst

.PHONY: build-fetch-docs
.SILENT:
build-fetch-docs: build-folders
	echo λλλ fetch up doc/ folder from git repo
	# we cannot use .tar.gz archive, as it does not contain doc files, let's clone the repo itself!
	#  curl --silent --fail -L "https://github.com/PHP-CS-Fixer/PHP-CS-Fixer/archive/v${PHP_CS_FIXER_VERSION}.tar.gz" -o src/archive.tar.gz
	#  tar -zxf src/archive.tar.gz -C src "PHP-CS-Fixer-${PHP_CS_FIXER_VERSION}/doc/"
	#  mv "src/PHP-CS-Fixer-${PHP_CS_FIXER_VERSION}/doc/" src/doc/
	#  rmdir "src/PHP-CS-Fixer-${PHP_CS_FIXER_VERSION}/"
	#  rm src/archive.tar.gz
	PHP_CS_FIXER_VERSION=$(shell cat download/version.json | jq .number) && \
	tmp_dir=$(shell mktemp -d -t php-cs-fixer.github.io--repo-clone--XXXXX) && \
	git clone --branch v$${PHP_CS_FIXER_VERSION} --depth 1 --no-checkout https://github.com/PHP-CS-Fixer/PHP-CS-Fixer.git $${tmp_dir} && \
	git -C $${tmp_dir} checkout HEAD doc/ && \
	mv $${tmp_dir}/doc/ src/doc/

.PHONY: build-internal-links
build-internal-links: build-fetch-docs
	echo λλλ replace internal links
	# ```diff
	# -`DESC <PATH.rst>`__
	# +:doc:`DESC <PATH>`
	# ```
	# to find: grep -r --perl '`[^<]+<[^>]+\.rst>`_+' src
	find src -type f -name "*.rst" -print0 | xargs -0 perl -pi -e 's/`([^<]+)<([^>]+)\.rst>`_+/:doc:`\1<\2>`/g'

.PHONY: build-install-deps
.SILENT:
build-install-deps: requirements.txt
	pip3 install -r requirements.txt

.PHONY: build
build: build-install-deps build-folders build-theme-files build-default-files build-fetch-docs build-internal-links
	echo λλλ generate website content
	sphinx-build -c . src dist

	echo λλλ drop unused files
	rm -rf dist/.doctrees dist/_sources dist/.buildinfo dist/genindex.html dist/objects.inv dist/search.html dist/searchindex.js

	echo λλλ copy static files
	cp -r download dist/download
	cp CNAME dist/CNAME

	echo λλλ disable jekyll for GitHub Pages
	touch dist/.nojekyll

	echo λλλ done
