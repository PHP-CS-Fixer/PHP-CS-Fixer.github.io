rm -rf build
C:/Python35/Scripts/sphinx-build.exe . build
touch build/.nojekyll
rm -rf build/.doctrees build/_sources
rm build/.buildinfo build/genindex.html build/objects.inv build/search.html build/searchindex.js
