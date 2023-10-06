const { Pool } = require('pg');

const pool = new Pool({
  host: 'localhost',
  user: 'postgres',
  password: '456654',
  database: 'reciclajeapi',
  port: '5432'
})

const getLocations = async (req, res) => {
  const response = await pool.query('SELECT * FROM locations');
  res.status(200).json(response.rows);
}

const createLocation = async (req, res) => {
  const {latitude, longitude, locationName, materialsType, city} = req.body;

  const response = await pool.query('INSERT INTO locations (latitude, longitude, locationName, materialsType, city) VALUES ($1, $2, $3, $4, $5)', [latitude, longitude, locationName, materialsType, city]);
  res.json({
    message: 'User added succesfully',
    body: {
      user: {latitude, longitude, locationName, materialsType, city}
    }
  })
};

module.exports = {
  getLocations,
  createLocation
};