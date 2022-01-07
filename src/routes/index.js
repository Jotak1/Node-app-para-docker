const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
  res.json({ title: 'First Web Node' });
});

router.get('/contact', (req, res) => {
  res.json({ title: 'Contact Page' });
});

module.exports = router;
