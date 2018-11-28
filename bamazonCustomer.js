
var mysql = require("mysql");


var connection = mysql.createConnection({
	host: "127.0.0.1",
	port: 3306,
	user: "root",
	password: "",
	database: "bamazon"
});

connection.connect((err) => {
	if (err) {throw err;}
	else {
		console.log("Connected as ID: " + connection.threadId);

	}
});