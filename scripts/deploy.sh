#!/usr/bin/bash

git pull

# I know this is jank to hard code but it's only running on my server for now
# and I don't have time to do this the right way right this second. pls forgive
# me, for I have sinned.
/home/steve/.rbenv/versions/3.2.3/bin/ruby ./scripts/fetch_blogs.rb

git commit -am "Automated deploy"
git push
