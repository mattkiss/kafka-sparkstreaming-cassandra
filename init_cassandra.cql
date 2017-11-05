CREATE KEYSPACE crypto_currency_market_data WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};

CREATE TABLE crypto_currency_market_data.sent_received(
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
