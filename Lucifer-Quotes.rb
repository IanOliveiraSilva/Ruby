require 'rest-client'
require 'json'

url = "https://lucifer-quotes.vercel.app/api/quotes"

resp = RestClient.get "#{url}"

element = JSON.parse(resp.body)[0]

print "quote: #{element.values[0]}\n Author: #{element.values[1]}"