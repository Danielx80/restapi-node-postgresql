// para definir nuestras rutas
const { Router } = require("express");
const router = Router();

// Controllers
const {
  getUsers,
  createUser,
  getUserById,
  deleteUser,
  updateUser,
} = require("../controllers/index.controller");

router.get("/users", getUsers);
router.get("/users/:id", getUserById);
router.post("/users", createUser);
router.put("/users/:id", updateUser);
router.delete("/users/:id", deleteUser);

module.exports = router;
