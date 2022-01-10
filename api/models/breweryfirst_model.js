const db = require('../database');
const router = require('../routes/brewerynorthest');

const brewerynorthest={
    getAll: function(callback) {
      return db.query('SELECT name, brewery_type, street, city, postal_code, website_url, phone FROM breweries WHERE state = "georgia" order by latitude desc limit 1;, callback');
    }
};
          
module.exports = brewerynorthest;