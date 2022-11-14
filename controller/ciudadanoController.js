const connections = require('../config/connection')

const getAll = (req, res) => {
    connections.getConnection().query('call mostrar_todo()', (err, data) => {
        if (err) {
            res.send("Error obteniendo la informacion")
        }
        res.status(200).json(data[0]) //Retorna todas las personas dentro del sistema
    }
    )
}

const getByName = (req, res) => {
    const nombre = req.params.nombre
    connections.getConnection().query(`call mostrar_ciudadano_nombre('${nombre}')`, (err, data) => {
        if (err) {
            res.send("Error obteniendo la informacion")
        }
        res.status(200).json(data[0]) //Arreglo de las personas que coincidan
    })
}

const getByApellido = (req, res) => {
    const apellido = req.params.apellido
    connections.getConnection().query(`call mostrar_ciudadano_apellido('${apellido}')`, (err, data) => {
        if (err) {
            res.send("Error obteniendo la informacion")
        }
        res.status(200).json(data[0]) //Arreglo de las personas que coincidan
    })
}

const getByDni = (req, res) => {
    const dni = req.params.dni
    connections.getConnection().query(`call mostrar_ciudadano_dni('${dni}')`, (err, data) => {
        if (err) {
            res.send("Error obteniendo la informacion")
        }
        res.status(200).json(data[0])
    }
    )
}

const getByNombreCompleto = (req, res) => {
    const nombre = req.params.nombre
    const apellido = req.params.apellido
    connections.getConnection().query(`call mostrar_ciudadano_nombre_completo('${apellido}', '${nombre}')`, (err, data) => {
        if (err) {
            res.send("Error obteniendo la informacion")
        }
        res.status(200).json(data[0])
    }
    )

}

var methods = {
    "all": getAll,
    "name": getByName,
    "apellido": getByApellido,
    "dni": getByDni,
    "nombreCompleto": getByNombreCompleto
}

module.exports = methods