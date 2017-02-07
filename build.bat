php download/php-cs-fixer-v2.phar self-update -q
php download/php-cs-fixer-v2.phar readme > index.rst

rm -rf build
C:/Python35/Scripts/sphinx-build.exe . build
touch build/.nojekyll
rm -rf build/.doctrees build/_sources
cp -r download build/download
rm build/.buildinfo build/genindex.html build/objects.inv build/search.html build/searchindex.js
