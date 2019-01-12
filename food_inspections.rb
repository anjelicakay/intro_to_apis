require 'http'

response = HTTP.get("https://data.cityofchicago.org/resource/cwig-ma7x.json")
inspections = response.parse

insepctions = each.do |inspection|
  

puts inspections