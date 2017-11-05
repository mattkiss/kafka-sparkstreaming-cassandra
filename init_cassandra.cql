CREATE KEYSPACE CryptocurrencyMarketData WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};

CREATE TABLE CryptocurrencyMarketData.sent_received(
 exchange TEXT,
 cryptocurrency TEXT,
 basecurrency TEXT,
 type TEXT,
 price TEXT,
 size TEXT,
 bid TEXT,
 ask TEXT,
 open TEXT,
 high TEXT,
 low TEXT,
 volume TEXT,
 timestamp TEXT,
PRIMARY KEY (timestamp)
);
