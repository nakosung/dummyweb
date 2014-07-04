http = require 'http'
server = http.createServer (req,res) -> res.end "HELLO WORLD"
server.listen 8080

