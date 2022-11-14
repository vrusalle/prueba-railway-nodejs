const mysql = require('mysql2')


const DB_HOST = process.env.DB_HOST || 'localhost';
const DB_USER = process.env.DB_USER || 'root';
const DB_PASSWORD = process.env.DB_PASSWORD || 'concho77';
const DB_NAME = process.env.DB_NAME || 'app_web';
const DB_PORT = process.env.DB_PORT || 3306;

const connection = mysql.createConnection(
    {
        host: DB_HOST,
        user: DB_USER,
        password: DB_PASSWORD, //Aqui ustedes colocan su contraseña del mysql
        database: DB_NAME,
        port: DB_PORT
    }
)

connection.connect(
    (err) => {
        if (err) {
            console.log(err)
        }
        console.log('Conectado')
    }
)

const getConnection = () => {
    return connection;
}

module.exports = {
    getConnection
}