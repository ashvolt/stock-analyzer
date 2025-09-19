/ Load CSV file into a table
stockData: ("DSFI"; enlist ",") 0: `:data/stockdata.csv

/ Show first few rows
5#stockData

/ Calculate Moving Average (3-day)
movingAvg: select avg price by symbol from stockData

/ Highest Price per Symbol
highPrice: select max price by symbol from stockData

/ Lowest Price per Symbol
lowPrice: select min price by symbol from stockData

/ Daily Volume Summary
volumeSummary: select sum volume by date from stockData

/ Print results
show movingAvg;
show highPrice;
show lowPrice;
show volumeSummary;
