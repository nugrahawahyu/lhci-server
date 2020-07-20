const path = require('path')
const { createServer } = require('@lhci/server');

console.log('Starting server...');

createServer({
  port: process.env.PORT,
  storage: {
    storageMethod: 'sql',
    sqlDialect: 'sqlite',
    sqlDatabasePath: path.resolve('/app/database/db.sql'),
  },
}).then(({port}) => console.log('LHCI listening on port', port));
