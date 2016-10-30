var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/rem', function(req, res, next) {
  res.render('index', { title: 'Remote Control' });
});

module.exports = router;
