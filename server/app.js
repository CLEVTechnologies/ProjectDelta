var express = require('express');
var mysql = require('mysql');
var app = express();

var projectRoutes = require("./routes/projects");

var con = mysql.createConnection({
    host: "10.23.14.11",
    port:  "3306",
    user: "root",
    password: "rootpass",
    database: "Delta"
});

con.connect((err) => {
    if (err) {
        console.log("PEEEP");
    } else {
        console.log("Connected!!!");
    }
});

app.use("/api/projects", projectRoutes);

app.listen(8000, function() {
    console.log("Server online");
});