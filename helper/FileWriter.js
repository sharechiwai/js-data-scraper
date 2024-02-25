const fs = require('fs');

const saveJSON = (filePrefix, data, timestampFileName = true) => {
  const date = new Date();
  const fileName = timestampFileName
    ? `${filePrefix}_${date.getFullYear()}${date.getMonth()}${date.getDate()}-${date.getHours()}${date.getMinutes()}.json`
    : `${filePrefix}.json`;
  const json = JSON.stringify(data);
  fs.writeFile(fileName, json, 'utf8', (err) => {
    if (err) {
      console.error(err);
    }
  });
};

const saveFile = (fileName, data) => {
  fs.writeFile(fileName, data, 'utf8', (err) => {
    if (err) {
      console.error(err);
    }
  });
};

module.exports = {
  saveJSON,
  saveFile,
};
