require 'http'

response = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")
employees = response.parse

p employees




#parse takes an array of data and turns it into an hash
