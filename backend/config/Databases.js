import { Sequelize } from "sequelize";

const db = new Sequelize("projek_ws", "root", "", {
  host: "localhost",
  dialect: "mysql",
});

export default db;
