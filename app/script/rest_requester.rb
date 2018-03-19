require 'rest-client'

url = "http://localhost:3000/users"
puts RestClient.get(url)

url = "http://localhost:3000/users/12"
puts RestClient.get(url)

url = "http://localhost:3000/users/new"
puts RestClient.get(url)

url = "http://localhost:3000/users/12/edit"
puts RestClient.get(url)

payload = { name: 'Kevin', occupation: 'Awesome' }
url = "http://localhost:3000/users"
puts RestClient.post(url, payload)