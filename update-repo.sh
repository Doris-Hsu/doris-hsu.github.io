cd /mnt/c/Users/dhsu/Automation/doris-hsu.github.io
helm repo index charts/ --url https://doris-hsu.github.io/charts/
git add .
git commit -m "update helm repo content"
git push -u origin master
