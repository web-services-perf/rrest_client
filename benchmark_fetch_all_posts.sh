#!/usr/bin/env bash

rm all.txt > /dev/null 2>&1
for i in `seq 1 $REPLICA`;
do
  POST_ID=1 RUBY_SCRIPT=fetch_posts.rb ./benchmark.sh 2>> all.txt
done
