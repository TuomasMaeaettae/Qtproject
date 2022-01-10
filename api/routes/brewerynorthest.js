const express = require('express');
const router = express.Router();
const brewerydata = require('../models/brewerynorthest_model.js');

router.get('/:id?',
function(request, response){
    if(request.params.id){
      brewerynorthest.getById(request.params.id, function(err, dbResult){
            if (err){
                response.json(err);
            } else{
                response.json(dbResult);
            }
        });
    } else{
      brewerynorthest.getAll(function(err, dbResult){
            if (err){
                response.json(err);
            } else{
                response.json(dbResult);
            }
        });
    }
});


module.exports = router;