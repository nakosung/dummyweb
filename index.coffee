express = require 'express'
app = express()
app.get '/index.html', (req,res) -> res.json hello:'world'
app.get '/', (req,res) -> res.json 'root':'here'
app.listen 8080

