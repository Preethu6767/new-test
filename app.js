const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello, preethu! This is a simple CI/CD application.');
});

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});

