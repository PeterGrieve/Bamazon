var mysql = require('mysql');

var con = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "Password",
  insecureAuth : true,
  database: "bamazon"
});

con.connect(function(err) {
  if (err){ throw err;}
  else {

	console.log("Connected!");

	getProducts();

  }
});

var getQuer = "select * from products";

function getProducts () {
	con.query(getQuer, (err, res) => {
		if (err) {throw err;}
		else {
			console.log(res);
		}
	})
};