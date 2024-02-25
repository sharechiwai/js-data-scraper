const CountryDataHelper = require('../helper/CountryDataHelper');
const DatabaseScriptGenerator = require('../helper/DatabaseScriptGenerator');
const FileWriter = require('../helper/FileWriter');

const countryData = CountryDataHelper.getCountryList();

const tableHeaders = [
  'code',
  'name',
  'official_name',
  'iso_alpha_3',
  'dial_code',
  'latitude',
  'longitude',
  'timezone',
  'utc_offset',
  'domain',
  'currency_code',
  'continent_code',
  'is_active',
];

const sqlScript = DatabaseScriptGenerator.generateInsertScript(
  'country',
  tableHeaders,
  countryData,
);
FileWriter.saveFile('../data/country-db/insert-script.sql', sqlScript);
FileWriter.saveJSON('../data/country-db/country-data', countryData, false);
