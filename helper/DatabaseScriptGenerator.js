const generateInsertScript = (tableName, header, data) => {
  const sqlStatement = [];

  sqlStatement.push(`INSERT INTO ${tableName}`);
  sqlStatement.push(`(${header.join(',')})`);

  for (const record of data) {
    const values = Object.values(record)
      .map((value) => mapSqlDataTypeFormat(value))
      .join(', ');

    const insertStatement = `SELECT ${values} `;
    sqlStatement.push(insertStatement);
    // skip the last record
    if (data.indexOf(record) < data.length - 1) {
      sqlStatement.push('UNION');
    } else {
      sqlStatement.push(';');
    }
  }

  return sqlStatement.join('\n');
};

const mapSqlDataTypeFormat = (value) => {
  if (value === undefined || value === null) {
    return 'null';
  }

  if (typeof value === 'number' || typeof value === 'boolean') {
    return value;
  }

  return `'${value.replace("'", "''")}'`;
};

module.exports = {
  generateInsertScript,
  mapSqlDataTypeFormat,
};
