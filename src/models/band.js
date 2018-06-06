const band = (sequelize, Sequelize) => {
	const Band = sequelize.define('band', {
        title: {
            type: Sequelize.STRING(50),
            notEmpty: true,
			allowNull: false,
			comment: "Title of the band"
        },
		description: {
			type: Sequelize.STRING(500),
			allowNull: true,
			comment: "Description of the album"
		},
		year: {
			type: Sequelize.INTEGER(4),
			notEmpty: true,
			allowNull: false,
			comment: "Birth year"
		}
	}, {
		tableName: 'band'
	});

	return Band;
}

module.exports = band;
