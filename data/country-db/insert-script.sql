INSERT INTO country
(code,name,official_name,iso_alpha_3,dial_code,latitude,longitude,timezone,utc_offset,domain,currency_code,continent_code,is_active)
SELECT 'AD', 'Andorra', 'The Principality of Andorra', 'AND', '376', 42.55, 1.58333, 'Europe/Andorra', '+01:00', '.ad', 'EUR', 'EU', true 
UNION
SELECT 'AE', 'United Arab Emirates', 'The United Arab Emirates', 'ARE', '971', 23.75, 54.5, 'Asia/Dubai', '+04:00', '.ae', 'AED', 'AS', true 
UNION
SELECT 'AF', 'Afghanistan', 'The Islamic Republic of Afghanistan', 'AFG', '93', 33, 66, 'Asia/Kabul', '+04:30', '.af', 'AFN', 'AS', true 
UNION
SELECT 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '1-268', 17.05, -61.8, 'America/Antigua', '-04:00', '.ag', 'XCD', 'NA', true 
UNION
SELECT 'AI', 'Anguilla', 'Anguilla', 'AIA', '1-264', 18.2167, -63.05, 'America/Anguilla', '-04:00', '.ai', 'XCD', 'NA', true 
UNION
SELECT 'AL', 'Albania', 'The Republic of Albania', 'ALB', '355', 41, 20, 'Europe/Tirane', '+01:00', '.al', 'ALL', 'EU', true 
UNION
SELECT 'AM', 'Armenia', 'The Republic of Armenia', 'ARM', '374', 40.25, 45, 'Asia/Yerevan', '+04:00', '.am', 'AMD', 'AS', true 
UNION
SELECT 'AO', 'Angola', 'The Republic of Angola', 'AGO', '244', -12.5, 18.5, 'Africa/Luanda', '+01:00', '.ao', 'AOA', 'AF', true 
UNION
SELECT 'AQ', 'Antarctica', 'All land and ice shelves south of the 60th parallel south', 'ATA', null, -82.8628, -135, 'Antarctica/McMurdo', '+13:00', '.aq', null, 'AN', true 
UNION
SELECT 'AR', 'Argentina', 'The Argentine Republic', 'ARG', '54', -34, -64, 'America/Buenos_Aires', '-03:00', '.ar', 'ARS', 'SA', true 
UNION
SELECT 'AS', 'American Samoa', 'The Territory of American Samoa', 'ASM', '1-684', -14.271, 170.1322, 'Pacific/Samoa', '-11:00', '.as', 'USD', 'OC', true 
UNION
SELECT 'AT', 'Austria', 'The Republic of Austria', 'AUT', '43', 47.3333, 13.3333, 'Europe/Vienna', '+01:00', '.at', 'EUR', 'EU', true 
UNION
SELECT 'AU', 'Australia', 'The Commonwealth of Australia', 'AUS', '61', -25, 135, 'Australia/South', '+10:30', '.au', 'AUD', 'OC', true 
UNION
SELECT 'AW', 'Aruba', 'Aruba', 'ABW', '297', 12.5, -69.9667, 'America/Aruba', '-04:00', '.aw', 'AWG', 'NA', true 
UNION
SELECT 'AX', 'Åland Islands', 'Åland', 'ALA', '358-18', 60.25, 20, 'Europe/Mariehamn', '+02:00', '.ax', 'EUR', 'EU', true 
UNION
SELECT 'AZ', 'Azerbaijan', 'The Republic of Azerbaijan', 'AZE', '994', 40.5, 47.5, 'Asia/Baku', '+04:00', '.az', 'AZN', 'AS', true 
UNION
SELECT 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '387', 44.25, 17.8333, 'Europe/Sarajevo', '+01:00', '.ba', 'BAM', 'EU', true 
UNION
SELECT 'BB', 'Barbados', 'Barbados', 'BRB', '1-246', 13.1645, -59.5517, 'America/Barbados', '-04:00', '.bb', 'BBD', 'NA', true 
UNION
SELECT 'BD', 'Bangladesh', 'The People''s Republic of Bangladesh', 'BGD', '880', 24, 90, 'Asia/Dacca', '+06:00', '.bd', 'BDT', 'AS', true 
UNION
SELECT 'BE', 'Belgium', 'The Kingdom of Belgium', 'BEL', '32', 50.75, 4.5, 'Europe/Brussels', '+01:00', '.be', 'EUR', 'EU', true 
UNION
SELECT 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '226', 12.5, -1.66667, 'Africa/Ouagadougou', '+00:00', '.bf', 'XOF', 'AF', true 
UNION
SELECT 'BG', 'Bulgaria', 'The Republic of Bulgaria', 'BGR', '359', 42.6667, 25.25, 'Europe/Sofia', '+02:00', '.bg', 'BGN', 'EU', true 
UNION
SELECT 'BH', 'Bahrain', 'The Kingdom of Bahrain', 'BHR', '973', 26.0333, 50.55, 'Asia/Bahrain', '+03:00', '.bh', 'BHD', 'AS', true 
UNION
SELECT 'BI', 'Burundi', 'The Republic of Burundi', 'BDI', '257', -3.5, 30, 'Africa/Bujumbura', '+02:00', '.bi', 'BIF', 'AF', true 
UNION
SELECT 'BJ', 'Benin', 'The Republic of Benin', 'BEN', '229', 9.5, 2.25, 'Africa/Porto-Novo', '+01:00', '.bj', 'XOF', 'AF', true 
UNION
SELECT 'BL', 'Saint Barthélemy', 'The Collectivity of Saint-Barthélemy', 'BLM', '590', 17.9, -62.8257, 'America/St_Barthelemy', '-04:00', '.bl', 'EUR', 'NA', true 
UNION
SELECT 'BM', 'Bermuda', 'Bermuda', 'BMU', '1-441', 32.3302, -64.74, 'Atlantic/Bermuda', '-04:00', '.bm', 'BMD', 'NA', true 
UNION
SELECT 'BN', 'Brunei', 'The Nation of Brunei', 'BRN', '673', 4.5, 114.667, 'Asia/Brunei', '+08:00', '.bn', 'BND', 'AS', true 
UNION
SELECT 'BO', 'Bolivia', 'The Plurinational State of Bolivia', 'BOL', '591', -17, -65, 'America/La_Paz', '-04:00', '.bo', 'BOB', 'SA', true 
UNION
SELECT 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '599', 12.2129, -68.2944, 'America/Kralendijk', '-04:00', '.bq', 'USD', 'NA', true 
UNION
SELECT 'BR', 'Brazil', 'The Federative Republic of Brazil', 'BRA', '55', -10, -55, 'Brazil/West', '-04:00', '.br', 'BRL', 'SA', true 
UNION
SELECT 'BS', 'Bahamas', 'The Commonwealth of The Bahamas', 'BHS', '1-242', 25.0408, -77.3712, 'America/Nassau', '-05:00', '.bs', 'BSD', 'NA', true 
UNION
SELECT 'BT', 'Bhutan', 'The Kingdom of Bhutan', 'BTN', '975', 27.5, 90.5, 'Asia/Thimbu', '+06:00', '.bt', 'BTN', 'AS', true 
UNION
SELECT 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', null, -54.4333, 3.4, null, null, null, 'NOK', 'AN', true 
UNION
SELECT 'BW', 'Botswana', 'The Republic of Botswana', 'BWA', '267', -22, 24, 'Africa/Gaborone', '+02:00', '.bw', 'BWP', 'AF', true 
UNION
SELECT 'BY', 'Belarus', 'The Republic of Belarus', 'BLR', '375', 53, 28, 'Europe/Minsk', '+03:00', '.by', 'BYN', 'EU', true 
UNION
SELECT 'BZ', 'Belize', 'Belize', 'BLZ', '501', 17.25, -88.75, 'America/Belize', '-06:00', '.bz', 'BZD', 'NA', true 
UNION
SELECT 'CA', 'Canada', 'Canada', 'CAN', '1', 60.1087, -113.643, 'America/Coral_Harbour', '-05:00', '.ca', 'CAD', 'NA', true 
UNION
SELECT 'CC', 'Cocos', 'The Territory of Cocos Islands', 'CCK', '61', -12.1642, 96.8733, 'Indian/Cocos', '+06:30', '.cc', 'AUD', 'AS', true 
UNION
SELECT 'CD', 'Congo', 'The Democratic Republic of the Congo', 'COD', '243', -2.5, 23.5, 'Africa/Kinshasa', '+01:00', '.cd', 'CDF', 'AF', true 
UNION
SELECT 'CF', 'Central African Republic', 'The Central African Republic', 'CAF', '236', 7, 21, 'Africa/Bangui', '+01:00', '.cf', 'XAF', 'AF', true 
UNION
SELECT 'CG', 'Congo', 'The Republic of the Congo', 'COG', '242', -1, 15.5, 'Africa/Brazzaville', '+01:00', '.cg', 'XAF', 'AF', true 
UNION
SELECT 'CH', 'Switzerland', 'The Swiss Confederation', 'CHE', '41', 47.0002, 8.01427, 'Europe/Zurich', '+01:00', '.ch', 'CHF', 'EU', true 
UNION
SELECT 'CI', 'Ivory Coast', 'The Republic of Côte d''Ivoire', 'CIV', '225', 8, -5.5, 'Africa/Timbuktu', '+00:00', '.ci', 'XOF', 'AF', true 
UNION
SELECT 'CK', 'Cook Islands', 'The Cook Islands', 'COK', '682', -21.2484, -159.785, 'Pacific/Rarotonga', '-10:00', '.ck', 'NZD', 'OC', true 
UNION
SELECT 'CL', 'Chile', 'The Republic of Chile', 'CHL', '56', -30, -71, 'Chile/Continental', '-03:00', '.cl', 'CLP', 'SA', true 
UNION
SELECT 'CM', 'Cameroon', 'The Republic of Cameroon', 'CMR', '237', 6, 12.5, 'Africa/Douala', '+01:00', '.cm', 'XAF', 'AF', true 
UNION
SELECT 'CN', 'China', 'The People''s Republic of China', 'CHN', '86', 35, 105, 'Asia/Chongqing', '+08:00', '.cn', 'CNY', 'AS', true 
UNION
SELECT 'CO', 'Colombia', 'The Republic of Colombia', 'COL', '57', 4, -73.25, 'America/Bogota', '-05:00', '.co', 'COP', 'SA', true 
UNION
SELECT 'CR', 'Costa Rica', 'The Republic of Costa Rica', 'CRI', '506', 10, -84, 'America/Costa_Rica', '-06:00', '.cr', 'CRC', 'NA', true 
UNION
SELECT 'CU', 'Cuba', 'The Republic of Cuba', 'CUB', '53', 22, -79.5, 'Cuba', '-05:00', '.cu', 'CUP', 'NA', true 
UNION
SELECT 'CV', 'Cabo Verde', 'The Republic of Cabo Verde', 'CPV', '238', 16, -24, 'Atlantic/Cape_Verde', '-01:00', '.cv', 'CVE', 'AF', true 
UNION
SELECT 'CW', 'Curaçao', 'The Country of Curaçao', 'CUW', '599', 12.1667, -68.9667, 'America/Curacao', '-04:00', '.cw', 'ANG', 'NA', true 
UNION
SELECT 'CX', 'Christmas Island', 'The Territory of Christmas Island', 'CXR', '61', -10.5, 105.667, 'Etc/GMT-7', '+07:00', '.cx', 'AUD', 'OC', true 
UNION
SELECT 'CY', 'Cyprus', 'The Republic of Cyprus', 'CYP', '357', 35, 33, 'Europe/Nicosia', '+02:00', '.cy', 'EUR', 'EU', true 
UNION
SELECT 'CZ', 'Czechia', 'The Czech Republic', 'CZE', '420', 49.75, 15, 'Europe/Prague', '+01:00', '.cz', 'CZK', 'EU', true 
UNION
SELECT 'DE', 'Germany', 'The Federal Republic of Germany', 'DEU', '49', 51.5, 10.5, 'Europe/Busingen', '+01:00', '.de', 'EUR', 'EU', true 
UNION
SELECT 'DJ', 'Djibouti', 'The Republic of Djibouti', 'DJI', '253', 11.8333, 42.5, 'Africa/Djibouti', '+03:00', '.dj', 'DJF', 'AF', true 
UNION
SELECT 'DK', 'Denmark', 'The Kingdom of Denmark', 'DNK', '45', 56, 10, 'Europe/Copenhagen', '+01:00', '.dk', 'DKK', 'EU', true 
UNION
SELECT 'DM', 'Dominica', 'The Commonwealth of Dominica', 'DMA', '1-767', 15.5, -61.3333, 'America/Dominica', '-04:00', '.dm', 'XCD', 'NA', true 
UNION
SELECT 'DO', 'Dominican Republic', 'The Dominican Republic', 'DOM', '809', 19, -70.6667, 'America/Santo_Domingo', '-04:00', '.do', 'DOP', 'NA', true 
UNION
SELECT 'DZ', 'Algeria', 'The People''s Democratic Republic of Algeria', 'DZA', '213', 28, 3, 'Africa/Algiers', '+01:00', '.dz', 'DZD', 'AF', true 
UNION
SELECT 'EC', 'Ecuador', 'The Republic of Ecuador', 'ECU', '593', -1.25, -78.25, 'America/Guayaquil', '-05:00', '.ec', 'USD', 'SA', true 
UNION
SELECT 'EE', 'Estonia', 'The Republic of Estonia', 'EST', '372', 59, 26, 'Europe/Tallinn', '+02:00', '.ee', 'EUR', 'EU', true 
UNION
SELECT 'EG', 'Egypt', 'The Arab Republic of Egypt', 'EGY', '20', 27, 30, 'Egypt', '+02:00', '.eg', 'EGP', 'AF', true 
UNION
SELECT 'EH', 'Western Sahara', 'The Sahrawi Arab Democratic Republic', 'ESH', '212', 24.2155, -12.8858, 'Africa/El_Aaiun', '+01:00', null, 'MAD', 'AF', true 
UNION
SELECT 'ER', 'Eritrea', 'The State of Eritrea', 'ERI', '291', 15, 39, 'Africa/Asmara', '+03:00', '.er', 'ERN', 'AF', true 
UNION
SELECT 'ES', 'Spain', 'The Kingdom of Spain', 'ESP', '34', 40, -4, 'Africa/Ceuta', '+01:00', '.es', 'EUR', 'EU', true 
UNION
SELECT 'ET', 'Ethiopia', 'The Federal Democratic Republic of Ethiopia', 'ETH', '251', 9, 39.5, 'Africa/Addis_Ababa', '+03:00', '.et', 'ETB', 'AF', true 
UNION
SELECT 'FI', 'Finland', 'The Republic of Finland', 'FIN', '358', 64, 26, 'Europe/Helsinki', '+02:00', '.fi', 'EUR', 'EU', true 
UNION
SELECT 'FJ', 'Fiji', 'The Republic of Fiji', 'FJI', '679', -18, 178, 'Pacific/Fiji', '+12:00', '.fj', 'FJD', 'OC', true 
UNION
SELECT 'FK', 'Falkland Islands', 'The Falkland Islands', 'FLK', '500', -51.75, -59.1667, 'Atlantic/Stanley', '-03:00', '.fk', 'FKP', 'SA', true 
UNION
SELECT 'FM', 'Micronesia', 'The Federated States of Micronesia', 'FSM', '691', 6.924, 158.162, 'Pacific/Truk', '+10:00', '.fm', 'USD', 'OC', true 
UNION
SELECT 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '298', 62, -7, 'Atlantic/Faeroe', '+00:00', '.fo', 'DKK', 'EU', true 
UNION
SELECT 'FR', 'France', 'The French Republic', 'FRA', '33', 46, 2, 'Europe/Paris', '+01:00', '.fr', 'EUR', 'EU', true 
UNION
SELECT 'GA', 'Gabon', 'The Gabonese Republic', 'GAB', '241', -1, 11.75, 'Africa/Libreville', '+01:00', '.ga', 'XAF', 'AF', true 
UNION
SELECT 'GB', 'United Kingdom', 'The United Kingdom of Great Britain and Northern Ireland', 'GBR', '44', 54.7584, -2.69531, 'Europe/Belfast', '+00:00', '.gb', 'GBP', 'EU', true 
UNION
SELECT 'GD', 'Grenada', 'Grenada', 'GRD', '1-473', 12.1167, -61.6667, 'America/Grenada', '-04:00', '.gd', 'XCD', 'NA', true 
UNION
SELECT 'GE', 'Georgia', 'Georgia', 'GEO', '995', 42, 43.4999, 'Asia/Tbilisi', '+04:00', '.ge', 'GEL', 'AS', true 
UNION
SELECT 'GF', 'French Guiana', 'Guyane', 'GUF', '594', 4, -53, 'America/Cayenne', '-03:00', '.gf', 'EUR', 'SA', true 
UNION
SELECT 'GG', 'Guernsey', 'The Bailiwick of Guernsey', 'GGY', '44-1481', 49.4547, -2.57629, 'Europe/Guernsey', '+00:00', '.gg', 'GBP', 'EU', true 
UNION
SELECT 'GH', 'Ghana', 'The Republic of Ghana', 'GHA', '233', 8.1, -1.2, 'Africa/Accra', '+00:00', '.gh', 'GHS', 'AF', true 
UNION
SELECT 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '350', 36.1333, -5.35, 'Europe/Gibraltar', '+01:00', '.gi', 'GIP', 'EU', true 
UNION
SELECT 'GL', 'Greenland', 'Kalaallit Nunaat', 'GRL', '299', 72, -40, 'America/Nuuk', '-02:00', '.gl', 'DKK', 'NA', true 
UNION
SELECT 'GM', 'Gambia', 'The Republic of The Gambia', 'GMB', '220', 13.5, -15.5, 'Africa/Banjul', '+00:00', '.gm', 'GMD', 'AF', true 
UNION
SELECT 'GN', 'Guinea', 'The Republic of Guinea', 'GIN', '224', 10.8333, -10.6667, 'Africa/Conakry', '+00:00', '.gn', 'GNF', 'AF', true 
UNION
SELECT 'GP', 'Guadeloupe', 'Guadeloupe', 'GLP', '590', 16.25, -61.5833, 'America/Guadeloupe', '-04:00', '.gp', 'EUR', 'NA', true 
UNION
SELECT 'GQ', 'Equatorial Guinea', 'The Republic of Equatorial Guinea', 'GNQ', '240', 1.7, 10.5, 'Africa/Malabo', '+01:00', '.gq', 'XAF', 'AF', true 
UNION
SELECT 'GR', 'Greece', 'The Hellenic Republic', 'GRC', '30', 39, 22, 'Europe/Athens', '+02:00', '.gr', 'EUR', 'EU', true 
UNION
SELECT 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', null, -56, -33, 'Etc/GMT+2', '-02:00', '.gs', 'GBP', 'AN', true 
UNION
SELECT 'GT', 'Guatemala', 'The Republic of Guatemala', 'GTM', '502', 15.5, -90.25, 'America/Guatemala', '-06:00', '.gt', 'GTQ', 'NA', true 
UNION
SELECT 'GU', 'Guam', 'The Territory of Guam', 'GUM', '1-671', 13.4786, 144.818, 'Pacific/Guam', '+10:00', '.gu', 'USD', 'OC', true 
UNION
SELECT 'GW', 'Guinea-Bissau', 'The Republic of Guinea-Bissau', 'GNB', '245', 12, -15, 'Africa/Bissau', '+00:00', '.gw', 'XOF', 'AF', true 
UNION
SELECT 'GY', 'Guyana', 'The Co-operative Republic of Guyana', 'GUY', '592', 5, -59, 'America/Guyana', '-04:00', '.gy', 'GYD', 'SA', true 
UNION
SELECT 'HK', 'Hong Kong', 'The Hong Kong Special Administrative Region of China', 'HKG', '852', 22.25, 114.167, 'Hongkong', '+08:00', '.hk', 'HKD', 'AS', true 
UNION
SELECT 'HM', 'Heard Island and McDonald Islands', 'The Territory of Heard Island and McDonald Islands', 'HMD', '', -53.1171, 73.5095, null, null, '.hm', 'AUD', 'AN', true 
UNION
SELECT 'HN', 'Honduras', 'The Republic of Honduras', 'HND', '504', 15, -86.5, 'America/Tegucigalpa', '-06:00', '.hn', 'HNL', 'NA', true 
UNION
SELECT 'HR', 'Croatia', 'The Republic of Croatia', 'HRV', '385', 45.1667, 15.5, 'Europe/Zagreb', '+01:00', '.hr', 'HRK', 'EU', true 
UNION
SELECT 'HT', 'Haiti', 'The Republic of Haiti', 'HTI', '509', 19.0758, -72.2962, 'America/Port-au-Prince', '-05:00', '.ht', 'HTG', 'NA', true 
UNION
SELECT 'HU', 'Hungary', 'Hungary', 'HUN', '36', 47, 20, 'Europe/Budapest', '+01:00', '.hu', 'HUF', 'EU', true 
UNION
SELECT 'ID', 'Indonesia', 'The Republic of Indonesia', 'IDN', '62', -5, 120, 'Asia/Ujung_Pandang', '+08:00', '.id', 'IDR', 'AS', true 
UNION
SELECT 'IE', 'Ireland', 'Ireland', 'IRL', '353', 53, -8, 'Eire', '+00:00', '.ie', 'EUR', 'EU', true 
UNION
SELECT 'IL', 'Israel', 'The State of Israel', 'ISR', '972', 31.5, 34.75, 'Asia/Tel_Aviv', '+02:00', '.il', 'ILS', 'AS', true 
UNION
SELECT 'IM', 'Isle of Man', 'The Isle of Man', 'IMN', '44-1624', 54.25, -4.5, 'Europe/Isle_of_Man', '+00:00', '.im', 'GBP', 'EU', true 
UNION
SELECT 'IN', 'India', 'The Republic of India', 'IND', '91', 22, 79, 'Asia/Calcutta', '+05:30', '.in', 'INR', 'AS', true 
UNION
SELECT 'IO', 'British Indian Ocean Territory', 'The British Indian Ocean Territory', 'IOT', '246', -6, 72, 'Indian/Chagos', '+06:00', '.io', 'USD', 'AS', true 
UNION
SELECT 'IQ', 'Iraq', 'The Republic of Iraq', 'IRQ', '964', 33, 44, 'Asia/Baghdad', '+03:00', '.iq', 'IQD', 'AS', true 
UNION
SELECT 'IR', 'Iran', 'The Islamic Republic of Iran', 'IRN', '98', 32, 53, 'Iran', '+03:30', '.ir', 'IRR', 'AS', true 
UNION
SELECT 'IS', 'Iceland', 'Iceland', 'ISL', '354', 65, -18, 'Iceland', '+00:00', '.is', 'ISK', 'EU', true 
UNION
SELECT 'IT', 'Italy', 'The Italian Republic', 'ITA', '39', 42.8333, 12.8333, 'Europe/Rome', '+01:00', '.it', 'EUR', 'EU', true 
UNION
SELECT 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '44-1534', 49.2167, -2.11667, 'Europe/Jersey', '+00:00', '.je', 'GBP', 'EU', true 
UNION
SELECT 'JM', 'Jamaica', 'Jamaica', 'JAM', '1-876', 18.1667, -77.25, 'Jamaica', '-05:00', '.jm', 'JMD', 'NA', true 
UNION
SELECT 'JO', 'Jordan', 'The Hashemite Kingdom of Jordan', 'JOR', '962', 31, 36, 'Asia/Amman', '+03:00', '.jo', 'JOD', 'AS', true 
UNION
SELECT 'JP', 'Japan', 'Japan', 'JPN', '81', 35.6854, 139.753, 'Japan', '+09:00', '.jp', 'JPY', 'AS', true 
UNION
SELECT 'KE', 'Kenya', 'The Republic of Kenya', 'KEN', '254', 1, 38, 'Africa/Asmera', '+03:00', '.ke', 'KES', 'AF', true 
UNION
SELECT 'KG', 'Kyrgyzstan', 'The Kyrgyz Republic', 'KGZ', '996', 41.5, 75, 'Asia/Bishkek', '+06:00', '.kg', 'KGS', 'AS', true 
UNION
SELECT 'KH', 'Cambodia', 'The Kingdom of Cambodia', 'KHM', '855', 13, 105, 'Asia/Phnom_Penh', '+07:00', '.kh', 'KHR', 'AS', true 
UNION
SELECT 'KI', 'Kiribati', 'The Republic of Kiribati', 'KIR', '686', 1.421, 172.984, 'Etc/GMT-12', '+12:00', '.ki', 'AUD', 'OC', true 
UNION
SELECT 'KM', 'Comoros', 'The Union of the Comoros', 'COM', '269', -12.2333, 44.4455, 'Indian/Comoro', '+03:00', '.km', 'KMF', 'AF', true 
UNION
SELECT 'KN', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'KNA', '1-869', 17.3333, -62.75, 'America/St_Kitts', '-04:00', '.kn', 'XCD', 'NA', true 
UNION
SELECT 'KP', 'North Korea', 'The Democratic People''s Republic of Korea', 'PRK', '850', 40, 127, 'Asia/Pyongyang', '+09:00', '.kp', 'KPW', 'AS', true 
UNION
SELECT 'KR', 'South Korea', 'The Republic of Korea', 'KOR', '82', 36.5, 127.75, 'ROK', '+09:00', '.kr', 'KRW', 'AS', true 
UNION
SELECT 'KW', 'Kuwait', 'The State of Kuwait', 'KWT', '965', 29.5, 47.75, 'Asia/Kuwait', '+03:00', '.kw', 'KWD', 'AS', true 
UNION
SELECT 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '1-345', 19.5, -80.6667, 'America/Cayman', '-05:00', '.ky', 'KYD', 'NA', true 
UNION
SELECT 'KZ', 'Kazakhstan', 'The Republic of Kazakhstan', 'KAZ', '7', 48, 68, 'Asia/Almaty', '+06:00', '.kz', 'KZT', 'AS', true 
UNION
SELECT 'LA', 'Laos', 'The Lao People''s Democratic Republic', 'LAO', '856', 18, 105, 'Asia/Vientiane', '+07:00', '.la', 'LAK', 'AS', true 
UNION
SELECT 'LB', 'Lebanon', 'The Lebanese Republic', 'LBN', '961', 33.8333, 35.8333, 'Asia/Beirut', '+02:00', '.lb', 'LBP', 'AS', true 
UNION
SELECT 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '1-758', 13.8833, -60.9667, 'America/St_Lucia', '-04:00', '.lc', 'XCD', 'NA', true 
UNION
SELECT 'LI', 'Liechtenstein', 'The Principality of Liechtenstein', 'LIE', '423', 47.1667, 9.53333, 'Europe/Vaduz', '+01:00', '.li', 'CHF', 'EU', true 
UNION
SELECT 'LK', 'Sri Lanka', 'The Democratic Socialist Republic of Sri Lanka', 'LKA', '94', 7.75, 80.75, 'Asia/Colombo', '+05:30', '.lk', 'LKR', 'AS', true 
UNION
SELECT 'LR', 'Liberia', 'The Republic of Liberia', 'LBR', '231', 6.5, -9.5, 'Africa/Monrovia', '+00:00', '.lr', 'LRD', 'AF', true 
UNION
SELECT 'LS', 'Lesotho', 'The Kingdom of Lesotho', 'LSO', '266', -29.5, 28.25, 'Africa/Maseru', '+02:00', '.ls', 'LSL', 'AF', true 
UNION
SELECT 'LT', 'Lithuania', 'The Republic of Lithuania', 'LTU', '370', 55.4167, 24, 'Europe/Vilnius', '+02:00', '.lt', 'EUR', 'EU', true 
UNION
SELECT 'LU', 'Luxembourg', 'The Grand Duchy of Luxembourg', 'LUX', '352', 49.75, 6.16667, 'Europe/Luxembourg', '+01:00', '.lu', 'EUR', 'EU', true 
UNION
SELECT 'LV', 'Latvia', 'The Republic of Latvia', 'LVA', '371', 57, 25, 'Europe/Riga', '+02:00', '.lv', 'EUR', 'EU', true 
UNION
SELECT 'LY', 'Libya', 'The State of Libya', 'LBY', '218', 28, 17, 'Libya', '+02:00', '.ly', 'LYD', 'AF', true 
UNION
SELECT 'MA', 'Morocco', 'The Kingdom of Morocco', 'MAR', '212', 32, -6, 'Africa/Casablanca', '+01:00', '.ma', 'MAD', 'AF', true 
UNION
SELECT 'MC', 'Monaco', 'The Principality of Monaco', 'MCO', '377', 43.7314, 7.41903, 'Europe/Monaco', '+01:00', '.mc', 'EUR', 'EU', true 
UNION
SELECT 'MD', 'Moldova', 'The Republic of Moldova', 'MDA', '373', 47.25, 28.5833, 'Europe/Tiraspol', '+02:00', '.md', 'MDL', 'EU', true 
UNION
SELECT 'ME', 'Montenegro', 'Montenegro', 'MNE', '382', 42.75, 19.25, 'Europe/Podgorica', '+01:00', '.me', 'EUR', 'EU', true 
UNION
SELECT 'MF', 'Saint Martin', 'The Collectivity of Saint-Martin', 'MAF', '590', 18.0667, -63.0667, 'America/Marigot', '-04:00', '.mf', 'EUR', 'NA', true 
UNION
SELECT 'MG', 'Madagascar', 'The Republic of Madagascar', 'MDG', '261', -20, 47, 'Indian/Antananarivo', '+03:00', '.mg', 'MGA', 'AF', true 
UNION
SELECT 'MH', 'Marshall Islands', 'The Republic of the Marshall Islands', 'MHL', '692', 7.113, 171.236, 'Kwajalein', '+12:00', '.mh', 'USD', 'OC', true 
UNION
SELECT 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '389', 41.6667, 21.75, 'Europe/Skopje', '+01:00', '.mk', 'MKD', 'EU', true 
UNION
SELECT 'ML', 'Mali', 'The Republic of Mali', 'MLI', '223', 18, -2, 'Africa/Bamako', '+00:00', '.ml', 'XOF', 'AF', true 
UNION
SELECT 'MM', 'Myanmar', 'The Republic of the Union of Myanmar', 'MMR', '95', 21, 96, 'Asia/Yangon', '+06:30', '.mm', 'MMK', 'AS', true 
UNION
SELECT 'MN', 'Mongolia', 'The State of Mongolia', 'MNG', '976', 46, 105, 'Asia/Ulan_Bator', '+08:00', '.mn', 'MNT', 'AS', true 
UNION
SELECT 'MO', 'Macao', 'Macao Special Administrative Region of China', 'MAC', '853', 22.1578, 113.56, 'Asia/Macao', '+08:00', '.mo', 'MOP', 'AS', true 
UNION
SELECT 'MP', 'Northern Mariana Islands', 'The Commonwealth of the Northern Mariana Islands', 'MNP', '1-670', 15.214, 145.756, 'Pacific/Saipan', '+10:00', '.mp', 'USD', 'OC', true 
UNION
SELECT 'MQ', 'Martinique', 'Martinique', 'MTQ', '596', 14.6667, -61, 'America/Martinique', '-04:00', '.mq', 'EUR', 'NA', true 
UNION
SELECT 'MR', 'Mauritania', 'The Islamic Republic of Mauritania', 'MRT', '222', 20.25, -10.5, 'Africa/Nouakchott', '+00:00', '.mr', 'MRO', 'AF', true 
UNION
SELECT 'MS', 'Montserrat', 'Montserrat', 'MSR', '1-664', 16.75, -62.2, 'America/Montserrat', '-04:00', '.ms', 'XCD', 'NA', true 
UNION
SELECT 'MT', 'Malta', 'The Republic of Malta', 'MLT', '356', 35.9167, 14.4333, 'Europe/Malta', '+01:00', '.mt', 'EUR', 'EU', true 
UNION
SELECT 'MU', 'Mauritius', 'The Republic of Mauritius', 'MUS', '230', -20.3, 57.5833, 'Indian/Mauritius', '+04:00', '.mu', 'MUR', 'AF', true 
UNION
SELECT 'MV', 'Maldives', 'The Republic of Maldives', 'MDV', '960', 3.2, 73, 'Indian/Maldives', '+05:00', '.mv', 'MVR', 'AS', true 
UNION
SELECT 'MW', 'Malawi', 'The Republic of Malawi', 'MWI', '265', -13.5, 34, 'Africa/Blantyre', '+02:00', '.mw', 'MWK', 'AF', true 
UNION
SELECT 'MX', 'Mexico', 'The United Mexican States', 'MEX', '52', 23, -102, 'Mexico/BajaSur', '-07:00', '.mx', 'MXN', 'NA', true 
UNION
SELECT 'MY', 'Malaysia', 'Malaysia', 'MYS', '60', 2.5, 112.5, 'Singapore', '+08:00', '.my', 'MYR', 'AS', true 
UNION
SELECT 'MZ', 'Mozambique', 'The Republic of Mozambique', 'MOZ', '258', -18.25, 35, 'Africa/Maputo', '+02:00', '.mz', 'MZN', 'AF', true 
UNION
SELECT 'NA', 'Namibia', 'The Republic of Namibia', 'NAM', '264', -22, 17, 'Africa/Windhoek', '+02:00', '.na', 'NAD', 'AF', true 
UNION
SELECT 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '687', -21.5, 165.5, 'Pacific/Noumea', '+11:00', '.nc', 'XPF', 'OC', true 
UNION
SELECT 'NE', 'Niger', 'The Republic of the Niger', 'NER', '227', 18, 9, 'Africa/Niamey', '+01:00', '.ne', 'XOF', 'AF', true 
UNION
SELECT 'NF', 'Norfolk Island', 'The Territory of Norfolk Island', 'NFK', '672', -29.0333, 167.95, 'Pacific/Norfolk', '+12:00', '.nf', 'AUD', 'OC', true 
UNION
SELECT 'NG', 'Nigeria', 'The Federal Republic of Nigeria', 'NGA', '234', 10, 8, 'Africa/Lagos', '+01:00', '.ng', 'NGN', 'AF', true 
UNION
SELECT 'NI', 'Nicaragua', 'The Republic of Nicaragua', 'NIC', '505', 13, -85, 'America/Managua', '-06:00', '.ni', 'NIO', 'NA', true 
UNION
SELECT 'NL', 'Netherlands', 'The Kingdom of the Netherlands', 'NLD', '31', 52.25, 5.75, 'Europe/Amsterdam', '+01:00', '.nl', 'EUR', 'EU', true 
UNION
SELECT 'NO', 'Norway', 'The Kingdom of Norway', 'NOR', '47', 62, 10, 'Atlantic/Jan_Mayen', '+01:00', '.no', 'NOK', 'EU', true 
UNION
SELECT 'NP', 'Nepal', 'The Federal Democratic Republic of Nepal', 'NPL', '977', 28, 84, 'Asia/Katmandu', '+05:45', '.np', 'NPR', 'AS', true 
UNION
SELECT 'NR', 'Nauru', 'The Republic of Nauru', 'NRU', '674', -0.517, 166.933, 'Pacific/Nauru', '+12:00', '.nr', 'AUD', 'OC', true 
UNION
SELECT 'NU', 'Niue', 'Niue', 'NIU', '683', -19.0333, -169.867, 'Pacific/Niue', '-11:00', '.nu', 'NZD', 'OC', true 
UNION
SELECT 'NZ', 'New Zealand', 'New Zealand', 'NZL', '64', -42, 174, 'Antarctica/South_Pole', '+13:00', '.nz', 'NZD', 'OC', true 
UNION
SELECT 'OM', 'Oman', 'The Sultanate of Oman', 'OMN', '968', 21, 57, 'Asia/Muscat', '+04:00', '.om', 'OMR', 'AS', true 
UNION
SELECT 'PA', 'Panama', 'The Republic of Panamá', 'PAN', '507', 9, -80, 'America/Panama', '-05:00', '.pa', 'PAB', 'NA', true 
UNION
SELECT 'PE', 'Peru', 'The Republic of Perú', 'PER', '51', -10, -75.25, 'America/Lima', '-05:00', '.pe', 'PEN', 'SA', true 
UNION
SELECT 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '689', -15, -140, 'Pacific/Gambier', '-09:00', '.pf', 'XPF', 'OC', true 
UNION
SELECT 'PG', 'Papua New Guinea', 'The Independent State of Papua New Guinea', 'PNG', '675', -6, 147, 'Etc/GMT-10', '+10:00', '.pg', 'PGK', 'OC', true 
UNION
SELECT 'PH', 'Philippines', 'The Republic of the Philippines', 'PHL', '63', 13, 122, 'Asia/Manila', '+08:00', '.ph', 'PHP', 'AS', true 
UNION
SELECT 'PK', 'Pakistan', 'The Islamic Republic of Pakistan', 'PAK', '92', 30, 70, 'Asia/Karachi', '+05:00', '.pk', 'PKR', 'AS', true 
UNION
SELECT 'PL', 'Poland', 'The Republic of Poland', 'POL', '48', 52, 20, 'Poland', '+01:00', '.pl', 'PLN', 'EU', true 
UNION
SELECT 'PM', 'Saint Pierre and Miquelon', 'The Overseas Collectivity of Saint-Pierre and Miquelon', 'SPM', '508', 46.8333, -56.3333, 'America/Miquelon', '-03:00', '.pm', 'EUR', 'NA', true 
UNION
SELECT 'PN', 'Pitcairn', 'The Pitcairn', 'PCN', '870', -25.0667, -130.1, 'Pacific/Pitcairn', '-08:00', '.pn', 'NZD', 'OC', true 
UNION
SELECT 'PR', 'Puerto Rico', 'The Commonwealth of Puerto Rico', 'PRI', '1', 18.2483, -66.4999, 'America/Puerto_Rico', '-04:00', '.pr', 'USD', 'NA', true 
UNION
SELECT 'PS', 'Palestine', 'The State of Palestine', 'PSE', '970', 31.9216, 35.2033, 'Asia/Gaza', '+02:00', '.ps', 'ILS', 'AS', true 
UNION
SELECT 'PT', 'Portugal', 'The Portuguese Republic', 'PRT', '351', 39.6945, -8.13057, 'Portugal', '+00:00', '.pt', 'EUR', 'EU', true 
UNION
SELECT 'PW', 'Palau', 'The Republic of Palau', 'PLW', '680', 7.503, 134.621, 'Etc/GMT-9', '+09:00', '.pw', 'USD', 'OC', true 
UNION
SELECT 'PY', 'Paraguay', 'The Republic of Paraguay', 'PRY', '595', -23.3333, -58, 'America/Asuncion', '-03:00', '.py', 'PYG', 'SA', true 
UNION
SELECT 'QA', 'Qatar', 'The State of Qatar', 'QAT', '974', 25.5, 51.25, 'Asia/Qatar', '+03:00', '.qa', 'QAR', 'AS', true 
UNION
SELECT 'RE', 'Réunion', 'Réunion', 'REU', '262', -21.1, 55.6, 'Indian/Reunion', '+04:00', '.re', 'EUR', 'AF', true 
UNION
SELECT 'RO', 'Romania', 'Romania', 'ROU', '40', 46, 25, 'Europe/Bucharest', '+02:00', '.ro', 'RON', 'EU', true 
UNION
SELECT 'RS', 'Serbia', 'The Republic of Serbia', 'SRB', '381', 44.8189, 20.46, 'Europe/Belgrade', '+01:00', '.rs', 'RSD', 'EU', true 
UNION
SELECT 'RU', 'Russia', 'The Russian Federation', 'RUS', '7', 60, 100, 'W-SU', '+03:00', '.ru', 'RUB', 'EU', true 
UNION
SELECT 'RW', 'Rwanda', 'The Republic of Rwanda', 'RWA', '250', -2, 30, 'Africa/Kigali', '+02:00', '.rw', 'RWF', 'AF', true 
UNION
SELECT 'SA', 'Saudi Arabia', 'The Kingdom of Saudi Arabia', 'SAU', '966', 25, 45, 'Asia/Riyadh', '+03:00', '.sa', 'SAR', 'AS', true 
UNION
SELECT 'SB', 'Solomon Islands', 'The Solomon Islands', 'SLB', '677', -8, 159, 'Pacific/Guadalcanal', '+11:00', '.sb', 'SBD', 'OC', true 
UNION
SELECT 'SC', 'Seychelles', 'The Republic of Seychelles', 'SYC', '248', -4.58333, 55.6667, 'Indian/Mahe', '+04:00', '.sc', 'SCR', 'AF', true 
UNION
SELECT 'SD', 'Sudan', 'The Republic of the Sudan', 'SDN', '249', 16, 30, 'Africa/Khartoum', '+02:00', '.sd', 'SDG', 'AF', true 
UNION
SELECT 'SE', 'Sweden', 'The Kingdom of Sweden', 'SWE', '46', 62, 15, 'Europe/Stockholm', '+01:00', '.se', 'SEK', 'EU', true 
UNION
SELECT 'SG', 'Singapore', 'The Republic of Singapore', 'SGP', '65', 1.36667, 103.8, 'Asia/Singapore', '+08:00', '.sg', 'SGD', 'AS', true 
UNION
SELECT 'SH', 'Saint Helena, Ascension and Tristan da Cunha', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '290', -15.95, -5.7, 'Atlantic/St_Helena', '+00:00', '.sh', 'SHP', 'AF', true 
UNION
SELECT 'SI', 'Slovenia', 'The Republic of Slovenia', 'SVN', '386', 46.0833, 15, 'Europe/Ljubljana', '+01:00', '.si', 'EUR', 'EU', true 
UNION
SELECT 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '47', 77.5536, 23.6703, 'Arctic/Longyearbyen', '+01:00', null, 'NOK', 'EU', true 
UNION
SELECT 'SK', 'Slovakia', 'The Slovak Republic', 'SVK', '421', 48.6667, 19.5, 'Europe/Bratislava', '+01:00', '.sk', 'EUR', 'EU', true 
UNION
SELECT 'SL', 'Sierra Leone', 'The Republic of Sierra Leone', 'SLE', '232', 8.5, -11.5, 'Africa/Freetown', '+00:00', '.sl', 'SLL', 'AF', true 
UNION
SELECT 'SM', 'San Marino', 'The Republic of San Marino', 'SMR', '378', 43.9367, 12.4463, 'Europe/San_Marino', '+01:00', '.sm', 'EUR', 'EU', true 
UNION
SELECT 'SN', 'Senegal', 'The Republic of Senegal', 'SEN', '221', 14.5, -14.25, 'Africa/Dakar', '+00:00', '.sn', 'XOF', 'AF', true 
UNION
SELECT 'SO', 'Somalia', 'The Federal Republic of Somalia', 'SOM', '252', 6, 48, 'Africa/Mogadishu', '+03:00', '.so', 'SOS', 'AF', true 
UNION
SELECT 'SR', 'Suriname', 'The Republic of Suriname', 'SUR', '597', 4, -56, 'America/Paramaribo', '-03:00', '.sr', 'SRD', 'SA', true 
UNION
SELECT 'SS', 'South Sudan', 'The Republic of South Sudan', 'SSD', '211', 7.5, 30, 'Africa/Juba', '+02:00', '.ss', 'SSP', 'AF', true 
UNION
SELECT 'ST', 'Sao Tome and Principe', 'The Democratic Republic of São Tomé and Príncipe', 'STP', '239', 1, 7, 'Africa/Sao_Tome', '+00:00', '.st', 'STD', 'AF', true 
UNION
SELECT 'SV', 'El Salvador', 'The Republic of El Salvador', 'SLV', '503', 13.8333, -88.9167, 'America/El_Salvador', '-06:00', '.sv', 'USD', 'NA', true 
UNION
SELECT 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '599', 18.0417, -63.0667, 'America/Lower_Princes', '-04:00', '.sx', 'ANG', 'NA', true 
UNION
SELECT 'SY', 'Syria', 'The Syrian Arab Republic', 'SYR', '963', 35, 38, 'Asia/Damascus', '+03:00', '.sy', 'SYP', 'AS', true 
UNION
SELECT 'SZ', 'Eswatini', 'The Kingdom of Eswatini', 'SWZ', '268', -26.5, 31.5, 'Africa/Mbabane', '+02:00', '.sz', 'SZL', 'AF', true 
UNION
SELECT 'TC', 'Turks and Caicos Islands', 'The Turks and Caicos Islands', 'TCA', '1-649', 21.7333, -71.5833, 'America/Grand_Turk', '-05:00', '.tc', 'USD', 'NA', true 
UNION
SELECT 'TD', 'Chad', 'The Republic of Chad', 'TCD', '235', 15, 19, 'Africa/Ndjamena', '+01:00', '.td', 'XAF', 'AF', true 
UNION
SELECT 'TF', 'French Southern Territories', 'The French Southern and Antarctic Lands', 'ATF', null, -43, 67, 'Indian/Kerguelen', '+05:00', '.tf', 'EUR', 'AN', true 
UNION
SELECT 'TG', 'Togo', 'The Togolese Republic', 'TGO', '228', 8.66667, 1.08333, 'Africa/Lome', '+00:00', '.tg', 'XOF', 'AF', true 
UNION
SELECT 'TH', 'Thailand', 'The Kingdom of Thailand', 'THA', '66', 15.5, 101, 'Asia/Bangkok', '+07:00', '.th', 'THB', 'AS', true 
UNION
SELECT 'TJ', 'Tajikistan', 'The Republic of Tajikistan', 'TJK', '992', 39, 71, 'Asia/Dushanbe', '+05:00', '.tj', 'TJS', 'AS', true 
UNION
SELECT 'TK', 'Tokelau', 'Tokelau', 'TKL', '690', -9.167, -171.83, 'Pacific/Fakaofo', '+13:00', '.tk', 'NZD', 'OC', true 
UNION
SELECT 'TL', 'Timor-Leste', 'The Democratic Republic of Timor-Leste', 'TLS', '670', -8.83333, 125.75, 'Asia/Dili', '+09:00', '.tl', 'USD', 'OC', true 
UNION
SELECT 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '993', 39.75, 59.6667, 'Asia/Ashkhabad', '+05:00', '.tm', 'TMT', 'AS', true 
UNION
SELECT 'TN', 'Tunisia', 'The Republic of Tunisia', 'TUN', '216', 34, 9, 'Africa/Tunis', '+01:00', '.tn', 'TND', 'AF', true 
UNION
SELECT 'TO', 'Tonga', 'The Kingdom of Tonga', 'TON', '676', -20, -175, 'Pacific/Tongatapu', '+13:00', '.to', 'TOP', 'OC', true 
UNION
SELECT 'TR', 'Turkey', 'The Republic of Turkey', 'TUR', '90', 39, 35, 'Asia/Istanbul', '+03:00', '.tr', 'TRY', 'AS', true 
UNION
SELECT 'TT', 'Trinidad and Tobago', 'The Republic of Trinidad and Tobago', 'TTO', '1-868', 11, -61, 'America/Virgin', '-04:00', '.tt', 'TTD', 'NA', true 
UNION
SELECT 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '688', -8.51719, 179.145, 'Pacific/Funafuti', '+12:00', '.tv', 'AUD', 'OC', true 
UNION
SELECT 'TW', 'Taiwan', 'The Republic of China', 'TWN', '886', 24, 121, 'ROC', '+08:00', '.tw', 'TWD', 'AS', true 
UNION
SELECT 'TZ', 'Tanzania', 'The United Republic of Tanzania', 'TZA', '255', -6, 35, 'Africa/Dar_es_Salaam', '+03:00', '.tz', 'TZS', 'AF', true 
UNION
SELECT 'UA', 'Ukraine', 'Ukraine', 'UKR', '380', 49, 32, 'Europe/Kiev', '+02:00', '.ua', 'UAH', 'EU', true 
UNION
SELECT 'UG', 'Uganda', 'The Republic of Uganda', 'UGA', '256', 1.25, 32.5, 'Africa/Kampala', '+03:00', '.ug', 'UGX', 'AF', true 
UNION
SELECT 'UM', 'United States Minor Outlying Islands', 'Baker IslandHowland IslandJarvis IslandJohnston AtollKingman ReefMidway AtollNavassa IslandPalmyra AtollWake Island', 'UMI', '1', 5.875, -162.057, 'Pacific/Midway', '-11:00', null, 'USD', 'OC', true 
UNION
SELECT 'US', 'United States of America', 'The United States of America', 'USA', '1', 39.76, -98.5, 'America/Atka', '-10:00', '.us', 'USD', 'NA', true 
UNION
SELECT 'UY', 'Uruguay', 'The Oriental Republic of Uruguay', 'URY', '598', -33, -56, 'America/Montevideo', '-03:00', '.uy', 'UYU', 'SA', true 
UNION
SELECT 'UZ', 'Uzbekistan', 'The Republic of Uzbekistan', 'UZB', '998', 41.6667, 63.8333, 'Asia/Samarkand', '+05:00', '.uz', 'UZS', 'AS', true 
UNION
SELECT 'VA', 'Holy See', 'The Holy See', 'VAT', '379', 41.9022, 12.4533, 'Europe/Vatican', '+01:00', '.va', 'EUR', 'EU', true 
UNION
SELECT 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '1-784', 13.0833, -61.2, 'America/St_Vincent', '-04:00', '.vc', 'XCD', 'NA', true 
UNION
SELECT 'VE', 'Venezuela', 'The Bolivarian Republic of Venezuela', 'VEN', '58', 8, -66, 'America/Caracas', '-04:00', '.ve', 'VES', 'SA', true 
UNION
SELECT 'VG', 'Virgin Islands (UK)', 'The Virgin Islands', 'VGB', '1-284', 18.5, -64.5, 'America/Tortola', '-04:00', '.vg', 'USD', 'NA', true 
UNION
SELECT 'VI', 'Virgin Islands (US)', 'The Virgin Islands of the United States', 'VIR', '1-340', 18.3483, -64.9835, 'America/St_Thomas', '-04:00', '.vi', 'USD', 'NA', true 
UNION
SELECT 'VN', 'Vietnam', 'The Socialist Republic of Viet Nam', 'VNM', '84', 16.1667, 107.833, 'Asia/Saigon', '+07:00', '.vn', 'VND', 'AS', true 
UNION
SELECT 'VU', 'Vanuatu', 'The Republic of Vanuatu', 'VUT', '678', -16, 167, 'Pacific/Efate', '+11:00', '.vu', 'VUV', 'OC', true 
UNION
SELECT 'WF', 'Wallis and Futuna', 'The Territory of the Wallis and Futuna Islands', 'WLF', '681', -13.3, -176.2, 'Pacific/Wallis', '+12:00', '.wf', 'XPF', 'OC', true 
UNION
SELECT 'WS', 'Samoa', 'The Independent State of Samoa', 'WSM', '685', -13.8, -172.133, 'Pacific/Apia', '+13:00', '.ws', 'WST', 'OC', true 
UNION
SELECT 'YE', 'Yemen', 'The Republic of Yemen', 'YEM', '967', 15.5, 47.5, 'Asia/Aden', '+03:00', '.ye', 'YER', 'AS', true 
UNION
SELECT 'YT', 'Mayotte', 'The Department of Mayotte', 'MYT', '262', -12.8333, 45.1667, 'Indian/Mayotte', '+03:00', '.yt', 'EUR', 'AF', true 
UNION
SELECT 'ZA', 'South Africa', 'The Republic of South Africa', 'ZAF', '27', -29, 24, 'Africa/Johannesburg', '+02:00', '.za', 'ZAR', 'AF', true 
UNION
SELECT 'ZM', 'Zambia', 'The Republic of Zambia', 'ZMB', '260', -14.3333, 28.5, 'Africa/Lusaka', '+02:00', '.zm', 'ZMW', 'AF', true 
UNION
SELECT 'ZW', 'Zimbabwe', 'The Republic of Zimbabwe', 'ZWE', '263', -19, 29.75, 'Africa/Harare', '+02:00', '.zw', 'ZWL', 'AF', true 
;