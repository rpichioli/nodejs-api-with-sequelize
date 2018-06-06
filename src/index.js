const express = require('express');
const bodyParser = require('body-parser');
const bands = require('./routes/bands');
const models = require('./models');

const app = express();

app.use('/api/bands/', bands);

// Middleware for not allowed URL
app.use((req, res) => {
	res.status(403).json({
		errors: {
			global: 'Forbidden access! URL not allowed.'
		}
	})
});

// Sync database with Sequelize models
models.sequelize
	.sync()
	.then(() => console.log('Database connected!'))
	.catch(err => console.error(err, "Something went wrong, database is not connected!"));

// Startup server
app.listen(3000, () => console.log('Server listening to 3000.'));

module.exports = app;
