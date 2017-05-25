require 'faraday'

Faraday.get 'http://localhost:3000/posts/' + ENV['POST_ID']
