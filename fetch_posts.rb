require 'faraday'

puts Faraday.get 'http://localhost:3000/posts/'
