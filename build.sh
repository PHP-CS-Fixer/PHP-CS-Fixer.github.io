rm -rf build
sphinx-build . build
touch build/.nojekyll
rm -rf build/.doctrees build/_sources
rm build/.buildinfo build/genindex.html build/objects.inv build/search.html build/searchindex.js
