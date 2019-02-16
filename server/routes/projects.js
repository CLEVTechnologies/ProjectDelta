var express = require('express');
var router = express.Router();

router.get("/", (req, res) => {
    res.send("todos los proyectos");
});

router.get("/:id", (req, res) => {
    res.send("un proyecto");
}); 

router.post("/", (req, res) => {
    res.send("agrega un proyecto");
});

router.put("/:id", (req, res) => {
    res.send("modifica un proyecto");
});

router.delete("/:id/delete", (req, res) => {
    res.send("elimina un proyecto");
});

module.exports = router;