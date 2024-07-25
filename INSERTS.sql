
USE ObligatorioDB2;
GO
--INSERTS

--INSERTS de Paises
--Nota: Fuente: https://en.wikipedia.org/wiki/ISO_3166-1#Officially_assigned_code_elements los inserts fueron hechos con una fórmula de Excel para no sufrir tanto: ="INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('"&A3&"','"&B3&"');"
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('AFG','Afghanistan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ALB','Albania');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('DZA','Algeria');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('AND','Andorra');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('AGO','Angola');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ATG','Antigua and Barbuda');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ARG','Argentina');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ARM','Armenia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('AUS','Australia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('AUT','Austria');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('AZE','Azerbaijan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BHS','Bahamas');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BHR','Bahrain');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BGD','Bangladesh');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BRB','Barbados');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BLR','Belarus');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BEL','Belgium');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BLZ','Belize');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BEN','Benin');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BTN','Bhutan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BOL','Bolivia (Plurinational State of)');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BIH','Bosnia and Herzegovina');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BWA','Botswana');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BRA','Brazil');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BRN','Brunei Darussalam');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BGR','Bulgaria');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BFA','Burkina Faso');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('BDI','Burundi');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CPV','Cabo Verde');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KHM','Cambodia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CMR','Cameroon');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CAN','Canada');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CAF','Central African Republic');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TCD','Chad');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CHL','Chile');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CHN','China');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('COL','Colombia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('COM','Comoros');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('COG','Congo');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('COD','Congo, Democratic Republic of the');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CRI','Costa Rica');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CIV','Côte d'' Ivoire');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('HRV','Croatia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CUB','Cuba');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CYP','Cyprus');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CZE','Czechia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('DNK','Denmark');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('DJI','Djibouti');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('DMA','Dominica');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('DOM','Dominican Republic');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ECU','Ecuador');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('EGY','Egypt');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SLV','El Salvador');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GNQ','Equatorial Guinea');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ERI','Eritrea');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('EST','Estonia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SWZ','Eswatini');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ETH','Ethiopia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('FJI','Fiji');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('FIN','Finland');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('FRA','France');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GAB','Gabon');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GMB','Gambia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GEO','Georgia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('DEU','Germany');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GHA','Ghana');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GRC','Greece');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GRD','Grenada');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GTM','Guatemala');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GIN','Guinea');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GNB','Guinea-Bissau');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GUY','Guyana');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('HTI','Haiti');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('VAT','Holy See');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('HND','Honduras');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('HUN','Hungary');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ISL','Iceland');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('IND','India');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('IDN','Indonesia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('IRN','Iran (Islamic Republic of)');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('IRQ','Iraq');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('IRL','Ireland');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ISR','Israel');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ITA','Italy');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('JAM','Jamaica');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('JPN','Japan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('JOR','Jordan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KAZ','Kazakhstan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KEN','Kenya');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KIR','Kiribati');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PRK','Korea (Democratic People''s Republic of)');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KOR','Korea, Republic of');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KWT','Kuwait');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KGZ','Kyrgyzstan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LAO','Lao People''s Democratic Republic');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LVA','Latvia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LBN','Lebanon');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LSO','Lesotho');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LBR','Liberia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LBY','Libya');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LIE','Liechtenstein');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LTU','Lithuania');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LUX','Luxembourg');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MDG','Madagascar');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MWI','Malawi');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MYS','Malaysia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MDV','Maldives');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MLI','Mali');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MLT','Malta');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MHL','Marshall Islands');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MRT','Mauritania');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MUS','Mauritius');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MEX','Mexico');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('FSM','Micronesia (Federated States of)');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MDA','Moldova, Republic of');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MCO','Monaco');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MNG','Mongolia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MNE','Montenegro');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MAR','Morocco');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MOZ','Mozambique');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MMR','Myanmar');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NAM','Namibia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NRU','Nauru');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NPL','Nepal');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NLD','Netherlands');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NZL','New Zealand');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NIC','Nicaragua');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NER','Niger');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NGA','Nigeria');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('MKD','North Macedonia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('NOR','Norway');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('OMN','Oman');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PAK','Pakistan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PLW','Palau');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PAN','Panama');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PNG','Papua New Guinea');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PRY','Paraguay');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PER','Peru');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PHL','Philippines');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('POL','Poland');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('PRT','Portugal');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('QAT','Qatar');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ROU','Romania');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('RUS','Russian Federation');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('RWA','Rwanda');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('KNA','Saint Kitts and Nevis');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LCA','Saint Lucia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('VCT','Saint Vincent and the Grenadines');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('WSM','Samoa');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SMR','San Marino');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('STP','Sao Tome and Principe');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SAU','Saudi Arabia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SEN','Senegal');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SRB','Serbia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SYC','Seychelles');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SLE','Sierra Leone');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SGP','Singapore');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SVK','Slovakia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SVN','Slovenia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SLB','Solomon Islands');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SOM','Somalia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ZAF','South Africa');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SSD','South Sudan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ESP','Spain');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('LKA','Sri Lanka');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SDN','Sudan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SUR','Suriname');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SWE','Sweden');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('CHE','Switzerland');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('SYR','Syrian Arab Republic');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TJK','Tajikistan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TZA','Tanzania, United Republic of');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('THA','Thailand');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TLS','Timor-Leste');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TGO','Togo');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TON','Tonga');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TTO','Trinidad and Tobago');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TUN','Tunisia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TUR','Türkiye');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TKM','Turkmenistan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('TUV','Tuvalu');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('UGA','Uganda');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('UKR','Ukraine');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ARE','United Arab Emirates');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('GBR','The Other Ireland');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('USA','United States of America');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('URY','Uruguay');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('UZB','Uzbekistan');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('VUT','Vanuatu');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('VEN','Venezuela (Bolivarian Republic of)');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('VNM','Viet Nam');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('YEM','Yemen');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ZMB','Zambia');
INSERT INTO Paises(CodigoPais, NombrePais) VALUES ('ZWE','Zimbabwe');

--Ciudades
--Inventando ciudades para cada país
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AFG','Afghanistannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ALB','Albaniania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('DZA','Algeriania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AUS','Australiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AUT','Austriania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AZE','Azerbaijannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BHS','Bahamasnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BHR','Bahrainnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BGD','Bangladeshnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BRB','Barbadosnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BOL','Boliviania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CPV','Cabo Verdenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CUB','Cubania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('FRA','Francenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GAB','Gabonnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GMB','Gambiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GEO','Georgiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('DEU','Germanynia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GHA','Ghanania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GRC','Greecenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GRD','Grenadania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GIN','Guineania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GUY','Guyanania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IND','Indiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IDN','Indonesiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IRQ','Iraqnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IRL','Irelandnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ISR','Israelnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ITA','Italynia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('JAM','Jamaicania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('JPN','Japannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('JOR','Jordannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LBN','Lebanonnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LSO','Lesothonia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LBR','Liberiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LBY','Libyania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LIE','Liechtensteinnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LTU','Lithuaniania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LUX','Luxembourgnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MDG','Madagascarnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MWI','Malawinia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MRT','Mauritaniania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MUS','Mauritiusnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MCO','Monaconia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MNG','Mongoliania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MNE','Montenegronia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MAR','Morocconia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MOZ','Mozambiquenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MMR','Myanmarnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NAM','Namibiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MKD','North Macedoniania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NOR','Norwaynia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('OMN','Omannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PAK','Pakistannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PLW','Palaunia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PAN','Panamania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PNG','Papua New Guineania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PRY','Paraguaynia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PER','Perunia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('WSM','Samoania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SMR','San Marinonia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SAU','Saudi Arabiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SEN','Senegalnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SRB','Serbiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SGP','Singaporenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SVK','Slovakiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SVN','Sloveniania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TUR','Türkiyenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TKM','Turkmenistannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TUV','Tuvalunia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('UGA','Ugandania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('UKR','Ukrainenia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GBR','Irelandnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('USA','United States of Americania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('URY','Uruguaynia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('UZB','Uzbekistannia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('VUT','Vanuatunia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('VNM','Viet Namnia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('YEM','Yemennia');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ZMB','Zambiania');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ZWE','Zimbabwenia');
--segundas ciudades
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AFG','Afghanistanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ALB','Albanialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('DZA','Algerialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AND','Andorraland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('AGO','Angolaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ATG','Antigua and Barbudaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ARG','Argentinaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BRB','Barbadosland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BLR','Belarusland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BEL','Belgiumland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BLZ','Belizeland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BEN','Beninland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BTN','Bhutanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BOL','Bolivia (Plurinational State of)land');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BIH','Bosnia and Herzegovinaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BWA','Botswanaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BRA','Brazilland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BRN','Brunei Darussalamland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('BGR','Bulgarialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CMR','Cameroonland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CAN','Canadaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TCD','Chadland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('HRV','Croatialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CUB','Cubaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CYP','Cyprusland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CZE','Czechialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ECU','Ecuadorland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('EGY','Egyptland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ERI','Eritrealand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('EST','Estonialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SWZ','Eswatiniland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ETH','Ethiopialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('FJI','Fijiland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('FIN','Finlandland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('FRA','Franceland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GAB','Gabonland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GMB','Gambialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GEO','Georgialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('DEU','Germanyland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GHA','Ghanaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GRC','Greeceland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GRD','Grenadaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GTM','Guatemalaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('GIN','Guinealand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ISL','Icelandland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IND','Indialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IDN','Indonesialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IRQ','Iraqland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('IRL','Irelandland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ISR','Israelland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ITA','Italyland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('JAM','Jamaicaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('JPN','Japanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('JOR','Jordanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('KAZ','Kazakhstanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('KEN','Kenyaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LTU','Lithuanialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LUX','Luxembourgland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MDG','Madagascarland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MWI','Malawiland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MYS','Malaysialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MDV','Maldivesland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MLI','Maliland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MLT','Maltaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MHL','Marshall Islandsland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MRT','Mauritanialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MUS','Mauritiusland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MEX','Mexicoland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MCO','Monacoland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MNG','Mongolialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MNE','Montenegroland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MAR','Moroccoland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MOZ','Mozambiqueland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NRU','Nauruland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NPL','Nepalland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NLD','Netherlandsland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NZL','New Zealandland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NIC','Nicaragualand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NER','Nigerland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NGA','Nigerialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MKD','North Macedonialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('NOR','Norwayland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('OMN','Omanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PAK','Pakistanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PLW','Palauland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PAN','Panamaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PNG','Papua New Guinealand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PRY','Paraguayland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PER','Peruland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('PHL','Philippinesland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('LKA','Sri Lankaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SDN','Sudanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SUR','Surinameland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SWE','Swedenland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CHE','Switzerlandland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('SYR','Syrian Arab Republicland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TJK','Tajikistanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('THA','Thailandland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TLS','Timor-Lesteland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TGO','Togoland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TON','Tongaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TUN','Tunisialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TUR','Türkiyeland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TKM','Turkmenistanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('TUV','Tuvaluland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('UGA','Ugandaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('UKR','Ukraineland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('USA','United States of Americaland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('URY','Uruguayland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('UZB','Uzbekistanland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('VUT','Vanuatuland')
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('VNM','Viet Namland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('YEM','Yemenland');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ZMB','Zambialand');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ZWE','Zimbabweland');
--ciudades reales
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('URY','Montevideo');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('ARG','Buenos Aires');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('CAN','Montreal');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('USA','Montevideo Secreta');
INSERT INTO Ciudades(CodigoPais, NombreCiudad) VALUES ('MEX','Juarez');

--INSERTS de Federaciones
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('ARG','Federacion Argentina');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('CAN','Federacion Canadiense');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('USA','Federacion Estadounidense');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('MEX','Federacion Mexicana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('TKM','Federacion Turkmenistana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('TUV','Federacion Tuvaluana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('UGA','Federacion Ugandina');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('UKR','Federacion Ucraniana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('ARE','Federacion Emiratista');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('URY','Federacion Uruguaya');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('UZB','Federacion Uzbekistana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('VUT','Federacion Vanuatuana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('YEM','Federacion Yemenana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('ZMB','Federacion Zambiana');
INSERT INTO Federaciones(CodigoPais, NombreFederacion) VALUES ('ZWE','Federacion Zimbabwenia');
GO

--INSERTS de Competencias
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Atletismo 94',1994,'ARG');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Olimpiadas Con Mate',1995,'URY');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Olimpiadas Reales',2019,'USA');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Atletismo Turkemistan',2021,'TKM');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Corriendo descalzos 2022',2022,'CAN');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Olimpiadas Sin Mate',2006,'ZWE');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Atletismo Zimbabwe 2020',2020,'ZWE');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Competencia Competencia',2021,'MEX');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('500 Manzanas',2022,'ARG');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Bicicletismo sin bicicletas',2021,'URY');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Futbol sin pelota',2020,'CAN');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('OtraCompetencia',2020,'ZWE');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('OtraCompetenciaMas',2022,'ZWE');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('OtraCompetenciaReLoca',2019,'MEX');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('5000 km',2018,'ARG');
INSERT INTO Competencias(NombreCompetencia, Año, CodigoPais) VALUES ('Competencia de salto',2017,'USA');
GO

--DATE format
SET DATEFORMAT DMY;
--INSERTS de Participantes
INSERT INTO Participantes(PasaporteParticipante, Nombre, Sexo, Altura, Peso, FechaNacimiento, NombreFederacion, CodigoPais)
VALUES ('ABC123456', 'Tomas Vino', 'M', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Argentina', 'ARG'),
		('ABD123456', 'Carlos Piesrapidos', 'M', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Canadiense', 'CAN'),
		('ABE123456', 'Fernando Fernandez', 'M', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Mexicana', 'MEX'),
		('ABF123456', 'Miguel Brazolargo', 'M', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Uruguaya', 'URY'),
		('ABG123456', 'Leonardo Personasana', 'M', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Uruguaya', 'URY'),
		('ABH123456', 'Fernanda Brazoloco', 'F', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Ucraniana', 'UKR'),
		('ABI123456', 'Carla Tirapesas', 'F', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Estadounidense', 'USA'),
		('ABK123456', 'Victoria Correrapido', 'F', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Uruguaya', 'URY'),
		('ABL123456', 'Natalia Denivelx', 'F', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Argentina', 'ARG'),		
		('ABM123456', 'Maria Piernaslocas', 'F', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Uzbekistana', 'UZB'),
		('ABN123456', 'Constantin Opla', 'M', 1.96, 90, CAST('01-06-2011' as date), 'Federacion Zimbabwenia', 'ZWE');
GO


--Test de validación de competencia (competencia con todos los tipos de prueba)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros, CodigoCiudad)
VALUES 
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', 3500,2),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 900,3),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', NULL,4),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 0,5),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 0,6),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', NULL,7),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', NULL,8),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 0,9),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 0,10),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', NULL,11),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', NULL,12),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 0,13);

--Juego consulta A
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros, CodigoCiudad)
VALUES 
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Atletismo Zimbabwe 2020', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2020' as date), 'Competencia Competencia', 'CFondo', 3000,1);

--Juego consulta B
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros, CodigoCiudad)
VALUES 
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'CMedia', 900,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'SAltura', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'SLongitud', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'LPeso', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'LDisco', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2022' as date), 'Corriendo descalzos 2022', 'LJabalina', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'CVelocidad', 300,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'CMedia', 900,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'CFondo', 3000,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'SAltura', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'SLongitud', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'LPeso', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'LDisco', 0,1),
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-2021' as date), 'Atletismo Turkemistan', 'LJabalina', 0,1);
GO

INSERT INTO ResultadosCarreras(PasaporteParticipante, PruebaCodigo, Lugar, Tiempo) VALUES
--Inserts para consulta A (persona con 100 carreras de velocidad con carreras de fondo, no debería aparecer en la consulta)
('ABF123456', 14, 1, 15),
('ABF123456', 15, 1, 15),
('ABF123456', 16, 1, 15),
('ABF123456', 17, 1, 15),
('ABF123456', 18, 1, 15),
('ABF123456', 19, 1, 15),
('ABF123456', 20, 1, 15),
('ABF123456', 21, 1, 15),
('ABF123456', 22, 1, 15),
('ABF123456', 23, 1, 15),
('ABF123456', 24, 1, 15),
('ABF123456', 25, 1, 15),
('ABF123456', 26, 1, 15),
('ABF123456', 27, 1, 15),
('ABF123456', 28, 1, 15),
('ABF123456', 29, 1, 15),
('ABF123456', 30, 1, 15),
('ABF123456', 31, 1, 15),
('ABF123456', 32, 1, 15),
('ABF123456', 33, 1, 15),
('ABF123456', 34, 1, 15),
('ABF123456', 35, 1, 15),
('ABF123456', 36, 1, 15),
('ABF123456', 37, 1, 15),
('ABF123456', 38, 1, 15),
('ABF123456', 39, 1, 15),
('ABF123456', 40, 1, 15),
('ABF123456', 41, 1, 15),
('ABF123456', 42, 1, 15),
('ABF123456', 43, 1, 15),
('ABF123456', 44, 1, 15),
('ABF123456', 45, 1, 15),
('ABF123456', 46, 1, 15),
('ABF123456', 47, 1, 15),
('ABF123456', 48, 1, 15),
('ABF123456', 49, 1, 15),
('ABF123456', 50, 1, 15),
('ABF123456', 51, 1, 15),
('ABF123456', 52, 1, 15),
('ABF123456', 53, 1, 15),
('ABF123456', 54, 1, 15),
('ABF123456', 55, 1, 15),
('ABF123456', 56, 1, 15),
('ABF123456', 57, 1, 15),
('ABF123456', 58, 1, 15),
('ABF123456', 59, 1, 15),
('ABF123456', 60, 1, 15),
('ABF123456', 61, 1, 15),
('ABF123456', 62, 1, 15),
('ABF123456', 63, 1, 15),
('ABF123456', 64, 1, 15),
('ABF123456', 65, 1, 15),
('ABF123456', 66, 1, 15),
('ABF123456', 67, 1, 15),
('ABF123456', 68, 1, 15),
('ABF123456', 69, 1, 15),
('ABF123456', 70, 1, 15),
('ABF123456', 71, 1, 15),
('ABF123456', 72, 1, 15),
('ABF123456', 73, 1, 15),
('ABF123456', 74, 1, 15),
('ABF123456', 75, 1, 15),
('ABF123456', 76, 1, 15),
('ABF123456', 77, 1, 15),
('ABF123456', 78, 1, 15),
('ABF123456', 79, 1, 15),
('ABF123456', 80, 1, 15),
('ABF123456', 81, 1, 15),
('ABF123456', 82, 1, 15),
('ABF123456', 83, 1, 15),
('ABF123456', 84, 1, 15),
('ABF123456', 85, 1, 15),
('ABF123456', 86, 1, 15),
('ABF123456', 87, 1, 15),
('ABF123456', 88, 1, 15),
('ABF123456', 89, 1, 15),
('ABF123456', 90, 1, 15),
('ABF123456', 91, 1, 15),
('ABF123456', 92, 1, 15),
('ABF123456', 93, 1, 15),
('ABF123456', 94, 1, 15),
('ABF123456', 95, 1, 15),
('ABF123456', 96, 1, 15),
('ABF123456', 97, 1, 15),
('ABF123456', 98, 1, 15),
('ABF123456', 99, 1, 15),
('ABF123456', 100, 1, 15),
('ABF123456', 101, 1, 15),
('ABF123456', 102, 1, 15),
('ABF123456', 103, 1, 15),
('ABF123456', 104, 1, 15),
('ABF123456', 105, 1, 15),
('ABF123456', 106, 1, 15),
('ABF123456', 107, 1, 15),
('ABF123456', 108, 1, 15),
('ABF123456', 109, 1, 15),
('ABF123456', 110, 1, 15),
('ABF123456', 111, 1, 15),
('ABF123456', 112, 1, 15),
('ABF123456', 113, 1, 15),
('ABF123456', 114, 1, 15),
('ABF123456', 115, 1, 15),
('ABF123456', 116, 1, 15),
('ABF123456', 156, 1, 15),
('ABF123456', 157, 1, 15);
GO
--Inserts para consulta A (persona con 100 carreras de velocidad sin carreras de fondo, debería aparecer en la consulta)
INSERT INTO ResultadosCarreras(PasaporteParticipante, PruebaCodigo, Lugar, Tiempo) VALUES
('ABH123456', 14, 1, 15),
('ABH123456', 15, 1, 15),
('ABH123456', 16, 1, 15),
('ABH123456', 17, 1, 15),
('ABH123456', 18, 1, 15),
('ABH123456', 19, 1, 15),
('ABH123456', 20, 1, 15),
('ABH123456', 21, 1, 15),
('ABH123456', 22, 1, 15),
('ABH123456', 23, 1, 15),
('ABH123456', 24, 1, 15),
('ABH123456', 25, 1, 15),
('ABH123456', 26, 1, 15),
('ABH123456', 27, 1, 15),
('ABH123456', 28, 1, 15),
('ABH123456', 29, 1, 15),
('ABH123456', 30, 1, 15),
('ABH123456', 31, 1, 15),
('ABH123456', 32, 1, 15),
('ABH123456', 33, 1, 15),
('ABH123456', 34, 1, 15),
('ABH123456', 35, 1, 15),
('ABH123456', 36, 1, 15),
('ABH123456', 37, 1, 15),
('ABH123456', 38, 1, 15),
('ABH123456', 39, 1, 15),
('ABH123456', 40, 1, 15),
('ABH123456', 41, 1, 15),
('ABH123456', 42, 1, 15),
('ABH123456', 43, 1, 15),
('ABH123456', 44, 1, 15),
('ABH123456', 45, 1, 15),
('ABH123456', 46, 1, 15),
('ABH123456', 47, 1, 15),
('ABH123456', 48, 1, 15),
('ABH123456', 49, 1, 15),
('ABH123456', 50, 1, 15),
('ABH123456', 51, 1, 15),
('ABH123456', 52, 1, 15),
('ABH123456', 53, 1, 15),
('ABH123456', 54, 1, 15),
('ABH123456', 55, 1, 15),
('ABH123456', 56, 1, 15),
('ABH123456', 57, 1, 15),
('ABH123456', 58, 1, 15),
('ABH123456', 59, 1, 15),
('ABH123456', 60, 1, 15),
('ABH123456', 61, 1, 15),
('ABH123456', 62, 1, 15),
('ABH123456', 63, 1, 15),
('ABH123456', 64, 1, 15),
('ABH123456', 65, 1, 15),
('ABH123456', 66, 1, 15),
('ABH123456', 67, 1, 15),
('ABH123456', 68, 1, 15),
('ABH123456', 69, 1, 15),
('ABH123456', 70, 1, 15),
('ABH123456', 71, 1, 15),
('ABH123456', 72, 1, 15),
('ABH123456', 73, 1, 15),
('ABH123456', 74, 1, 15),
('ABH123456', 75, 1, 15),
('ABH123456', 76, 1, 15),
('ABH123456', 77, 1, 15),
('ABH123456', 78, 1, 15),
('ABH123456', 79, 1, 15),
('ABH123456', 80, 1, 15),
('ABH123456', 81, 1, 15),
('ABH123456', 82, 1, 15),
('ABH123456', 83, 1, 15),
('ABH123456', 84, 1, 15),
('ABH123456', 85, 1, 15),
('ABH123456', 86, 1, 15),
('ABH123456', 87, 1, 15),
('ABH123456', 88, 1, 15),
('ABH123456', 89, 1, 15),
('ABH123456', 90, 1, 15),
('ABH123456', 91, 1, 15),
('ABH123456', 92, 1, 15),
('ABH123456', 93, 1, 15),
('ABH123456', 94, 1, 15),
('ABH123456', 95, 1, 15),
('ABH123456', 96, 1, 15),
('ABH123456', 97, 1, 15),
('ABH123456', 98, 1, 15),
('ABH123456', 99, 1, 15),
('ABH123456', 100, 1, 15),
('ABH123456', 101, 1, 15),
('ABH123456', 102, 1, 15),
('ABH123456', 103, 1, 15),
('ABH123456', 104, 1, 15),
('ABH123456', 105, 1, 15),
('ABH123456', 106, 1, 15),
('ABH123456', 107, 1, 15),
('ABH123456', 108, 1, 15),
('ABH123456', 109, 1, 15),
('ABH123456', 110, 1, 15),
('ABH123456', 111, 1, 15),
('ABH123456', 112, 1, 15),
('ABH123456', 113, 1, 15),
('ABH123456', 114, 1, 15),
('ABH123456', 115, 1, 15),
('ABH123456', 116, 1, 15);
GO

--Inserts para consulta B (participante de Federación que participó todas los tipos de prueba el año pasado pero no este año, este es el que debería devolver la consulta)
INSERT INTO ResultadosCarreras(PasaporteParticipante, PruebaCodigo, Lugar, Tiempo) VALUES
('ABC123456', 310, 1, 13),
('ABC123456', 311, 1, 13),
('ABC123456', 312, 1, 13);
GO
INSERT INTO ResultadosSaltosYLanzadas(PasaporteParticipante, PruebaCodigo, Lugar, Distancia) VALUES
('ABC123456', 313, 1, 3),
('ABC123456', 314, 1, 3),
('ABC123456', 315, 1, 3),
('ABC123456', 316, 1, 3),
('ABC123456', 317, 1, 3);
GO

--Inserts para consulta B (participante de Federación que participó de todos los tipos de prueba este año y el anterior, este no lo debería devolver la consulta)
INSERT INTO ResultadosCarreras(PasaporteParticipante, PruebaCodigo, Lugar, Tiempo) VALUES
('ABD123456', 310, 1, 15),
('ABD123456', 311, 1, 15),
('ABD123456', 312, 1, 15),
('ABD123456', 302, 1, 15),
('ABD123456', 303, 1, 15),
('ABD123456', 304, 1, 15);
GO

INSERT INTO ResultadosSaltosYLanzadas(PasaporteParticipante, PruebaCodigo, Lugar, Distancia) VALUES
('ABD123456', 313, 1, 4),
('ABD123456', 314, 1, 4),
('ABD123456', 315, 1, 4),
('ABD123456', 316, 1, 4),
('ABD123456', 317, 1, 4),
('ABD123456', 305, 1, 4),
('ABD123456', 306, 1, 4),
('ABD123456', 307, 1, 4),
('ABD123456', 308, 1, 4),
('ABD123456', 309, 1, 4);
GO

--INSERTS de otra gente que no haya ganado
INSERT INTO ResultadosCarreras(PasaporteParticipante, PruebaCodigo, Lugar, Tiempo) VALUES
('ABI123456', 310, 11, 15),
('ABI123456', 311, 11, 15),
('ABI123456', 312, 11, 15),
('ABI123456', 302, 11, 15),
('ABC123456', 303, 11, 15),
('ABC123456', 304, 11, 15);
GO
INSERT INTO ResultadosSaltosYLanzadas(PasaporteParticipante, PruebaCodigo, Lugar, Distancia) VALUES
('ABI123456', 313, 11, 4),
('ABI123456', 314, 11, 4),
('ABI123456', 315, 11, 4),
('ABI123456', 316, 11, 4),
('ABI123456', 317, 11, 4),
('ABI123456', 305, 11, 4),
('ABI123456', 306, 11, 4),
('ABC123456', 307, 11, 4),
('ABC123456', 308, 11, 4),
('ABC123456', 309, 11, 4);
GO

--Inserts para Consulta E, federaciones inscriptas en competencias
INSERT INTO FederacionesInscriptasCompetencias(NombreFederacion, NombreCompetencia) VALUES
('Federacion Argentina', 'Corriendo descalzos 2022'),
('Federacion Uruguaya', 'Corriendo descalzos 2022'),
('Federacion Turkmenistana', 'Corriendo descalzos 2022'),
('Federacion Canadiense', 'Corriendo descalzos 2022'),
('Federacion Estadounidense', 'Corriendo descalzos 2022'),
('Federacion Zimbabwenia', 'Corriendo descalzos 2022'),
('Federacion Ucraniana', 'Corriendo descalzos 2022');

/*
--INSERTS INORRECTOS PARA TEST
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 100)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 150)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 799)
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 801)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 1500)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 2999)

--INSERTS incorrectos de Prueba_De_Competencia
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', NULL)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 0)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 20)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', 99)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CVelocidad', -30)
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', NULL)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', -30)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', 0)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', 20)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', 150)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', 999)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('18:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CFondo', 2999)
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', NULL)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', -30)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 0)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 20)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 99)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 150)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 3000)
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros)
VALUES ( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'CMedia', 3500)
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 20);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', -100);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 799);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 800);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 801);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 2999);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 3000);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LJabalina', 3800);
GO


INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 20);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', -100);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 799);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 800);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 801);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 2999);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 3000);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LDisco', 3800);
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 20);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', -100);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 799);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 800);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 801);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 2999);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 3000);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'LPeso', 3800);
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 20);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', -100);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 799);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 800);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 801);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 2999);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 3000);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 3800);
GO

INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 20);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', -100);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 799);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 800);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 801);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 2999);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SAltura', 3000);
INSERT INTO Prueba_De_Competencia (HoraInicio, HoraFin, Fecha, NombreCompetencia, Tipo, Metros) VALUES
( CAST('09:00' as time), CAST('11:00' as time), CAST('01-06-1994' as date), 'Atletismo 94', 'SLongitud', 3800);
GO
*/

