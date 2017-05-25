#!/usr/bin/env bash

rm single.txt > /dev/null 2>&1
for i in `seq 1 $REPLICA`;
do
  POST_ID=1 RUBY_SCRIPT=fetch_post.rb ./benchmark.sh 2>> single.txt
done
