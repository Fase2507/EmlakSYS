const sql = require('msnodesqlv8');

const connectionString = 'Driver={ODBC Driver 17 for SQL Server};Server=LAPTOP-V4ICGLLA\\SQLEXPRESS;Database=EmlakSYS;Trusted_Connection=yes;';


sql.open(connectionString, (err, conn) => {
  if (err) {
    console.error('Error occurred:', err);
    return;
  }
  a='Satici'
  b='Mulk_tipi'
  c='List'
  d='Gym'
  const query = `SELECT * FROM ${a},${d}`; 
  
  conn.query(query, (err, results) => {
    if (err) {
      console.error('Error executing query:', err);
    } else {
      console.log(results);
    }

    conn.close();
  });
});