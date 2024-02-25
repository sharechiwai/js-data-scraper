const countriesDB = require('countries-db');
const moment = require('moment');
require('moment-timezone');

const countries = countriesDB.getAllCountries();

const getCountryList = () => {
  const countryList = [];
  Object.entries(countries).map(([key, c]) => {
    const tz = c.timezones?.length > 0 ? c.timezones[0] : null;
    let utcOffset = null;
    if (tz) {
      const now = moment().tz(tz);
      utcOffset = now.format('Z');
    }

    countryList.push({
      code: c.iso2,
      name: c.name,
      officialName: c.officialName,
      isoAlpha3: c.iso3,
      dialCode: c.phoneCode?.replace('+', ''),
      latitude: c.coordinates.latitude,
      longitude: c.coordinates.longitude,
      timezone: tz,
      utcOffset,
      domain: c.domain,
      currencyCode: c.currencyCode,
      continentCode: c.continentId,
      isActive: true,
    });
  });
  return countryList;
};

module.exports = {
  getCountryList,
};
