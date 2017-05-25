Ruby REST Client.

### Built on

- Ruby 2.4
- [Faraday gem][faraday]

### Setup

    bundle

### Run

    bundle exec ruby fetch_post.rb # fetch single post

    bundle exec ruby fetch_posts.rb # fetch all posts

### Benchmark

    REPLICA=50 ./benchmark_fetch_single_post.sh

Places output into a `single.txt` file.

    REPLICA=50 ./benchmark_fetch_all_posts.sh

Places output into a `all.txt` file.

[faraday]: https://github.com/lostisland/faraday
