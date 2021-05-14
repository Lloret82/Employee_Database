const express = require ("express")
// const sequelize = require ("sequelize")
const port = 4003
const app = express()
app.use(express.json())
app.listen(port, ()=> {
    console.log("listening on port 4003")
})
