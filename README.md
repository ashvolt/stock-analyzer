# 📊 Stock Price Analyzer (kdb+)

## 🚀 Overview  
This project demonstrates how to use **kdb+ and q** to analyze stock price data.  
It loads stock data from a CSV file and runs **time-series queries** such as:  
- Moving averages  
- High/low price per symbol  
- Daily volume summaries  

A simple but powerful project to showcase **financial data analysis with kdb+**.

---

## 📂 Project Structure
```
stock-analyzer/
│── data/
│    └── stockdata.csv   # sample stock data
│── analyzer.q           # main kdb+ script
│── README.md            # documentation
```

---

## 📑 Features
- ✅ Load CSV stock data into kdb+ tables  
- ✅ Calculate moving averages  
- ✅ Find highest & lowest prices per symbol  
- ✅ Summarize daily trading volume  
- ✅ Easily extendable for more financial analytics  

---

## 🔧 Requirements
- [kdb+](https://kx.com/download/) (free 32-bit edition works fine)  
- Any terminal/command line  

---

## ▶️ How to Run
1. Clone the repository  
   ```bash
   git clone https://github.com/your-username/stock-analyzer.git
   cd stock-analyzer
   ```
2. Start kdb+ with the script  
   ```bash
   q analyzer.q
   ```
3. Example Output:  
   ```
   symbol | avg
   -------+------
   AAPL   | 177.7
   TSLA   | 250

   symbol | max
   -------+------
   AAPL   | 180
   TSLA   | 255
   ```

---

## 📊 Example Data (data/stockdata.csv)
```csv
date,symbol,price,volume
2025-01-02,AAPL,175,1200000
2025-01-02,TSLA,250,950000
2025-01-03,AAPL,178,1300000
2025-01-03,TSLA,245,990000
2025-01-04,AAPL,180,1400000
2025-01-04,TSLA,255,1050000
```

---

## 🛠️ Next Steps (Stretch Goals)
- 📈 Add **technical indicators** (EMA, RSI, Bollinger Bands)  
- ⏱️ Handle **real-time trade ticks**  
- 🌐 Connect with **React/Next.js dashboard** for visualization  

---

## 🤝 Contributing
Pull requests and ideas are welcome. Feel free to fork and improve the project.

---

## 📌 Recruiter Notes
This project showcases:  
- Strong understanding of **kdb+ (time-series database)**  
- Ability to **analyze financial market data**  
- Extendability into **real-time trading analytics**  
