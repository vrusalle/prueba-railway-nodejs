const express = require('express')
const router = express.Router()
const Controller = require('../controller/ciudadanoController')

router
    .get('/', Controller.all)
    .get('/nombre/:nombre', Controller.name)
    .get('/apellido/:apellido', Controller.apellido)
    .get('/dni/:dni', Controller.dni)
    .get('/apellido/:apellido/nombre/:nombre', Controller.nombreCompleto)

module.exports = router