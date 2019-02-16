var express = require('express');
var app = express();

var projectRoutes = require("./routes/projects");

app.use("/api/projects", projectRoutes);

app.listen(8000, function() {
    console.log("Server online");
});