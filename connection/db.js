// database/connection/db.js

const { Pool } = require('pg');

const requiredEnvVars = [
    'DB_USER',
    'DB_PASSWORD',
    'DB_HOST',
    'DB_NAME'
];

requiredEnvVars.forEach((envVar) => {
    if (!process.env[envVar]) {
        throw new Error(`Falta la variable ${envVar}`);
    }
});

const pool = new Pool({
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    host: process.env.DB_HOST,
    database: process.env.DB_NAME,
    port: process.env.DB_PORT || 5432
});

module.exports = pool;
