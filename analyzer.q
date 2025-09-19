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


/Show first,high,low, and last in series of specific date and symbol
ohlc:select open:first price, high:max price, low:min price, close:last price by date, symbol from stockData

/ VWAP (Volume Weighted Average Price)
vwap: select vwap: sum price*volume % sum volume by symbol from stockData

/ 2-day Moving Average
ma2: select avg price by symbol, date div 2 from stockData

/ Print results
show movingAvg;
show highPrice;
show lowPrice;
show volumeSummary;
show ohlc;
show vwap;
show ma2;
