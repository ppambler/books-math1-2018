git add .
git commit -m $1
git push
git checkout gh-pages
git pull
cp -r _book/* .
git add .
git commit -m $1
git pull
git push
git checkout master
