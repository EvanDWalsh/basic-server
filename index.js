const express = require('express');
const app = express();

app.get('/', (req, res, next) => {
  res.send('Good job!');
});

app.listen(80, () => {
  console.log('app listening');
});
