const { Router} = require('express');
const router = Router();

const { getLocations, createLocation} = require('../controllers/index.controller')

router.get('/locations', getLocations);
router.post('/locations', createLocation);

module.exports = router;