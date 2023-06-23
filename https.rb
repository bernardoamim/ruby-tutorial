require 'net/http'

https = Net::HTTP.new('reqres.in', 443)

https.use_ssl = true

response = https.get("/api/users")

puts response.code
puts response.message
puts response.body


req = Net::HTTP::Post.new("/api/users")
req.set_form_data({name: 'Mario', job: 'Plumber'})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
  http.request(req)
end

puts response.code
puts response.body