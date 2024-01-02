import { Sequelize } from "sequelize";

const db = new Sequelize("mern_endy", "root", "sury44gung", {
  host: "localhost",
  dialect: "mysql",
});

export default db;
