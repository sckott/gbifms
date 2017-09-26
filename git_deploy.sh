#!/bin/bash
set -e

{
  git fetch --unshallow
} > /dev/null 2>&1

git config --global user.email 'myrmecocystus@gmail.com' && git config --global user.name 'Scott Chamberlain'
echo $(date) > date.txt
git add date.txt
git commit -m 'built and deployed from circle [ci skip]'
{
  git push https://sckott:$GH_TOKEN@github.com/sckott/gbifms gh-pages
} &> /dev/null 2>&1
