const express = require('express')
const cors = require("cors");
const app = express()
const PORT = process.env.PORT || 3000;

const routes = require('./routes/routes')

app.use(express.json())
app.use(
    express.urlencoded({
        extended: true
    })
)
var corsOptions = {
    origin: "http://localhost:8081"
}
app.use(cors(corsOptions))

app.get("/", (req, res) => {
    res.json({ message: "ok" });
});

app.use('/ciudadanos', routes)

app.listen(PORT, () => {
    console.log(`Puerto: http://localhost:${PORT}`);
});