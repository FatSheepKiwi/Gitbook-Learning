git checkout master
git acm $1
git push origin master

git checkout gh-pages
cp -r _book/* .
git acm $1
git push origin gh-pages

git checkout master