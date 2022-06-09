#! /bin/sh
git init
git config core.sparsecheckout true
git remote add origin https://github.com/geeknow112/charts.git
echo $@ > .git/info/sparse-checkout
#git pull origin master
git pull origin feature/br_charts
