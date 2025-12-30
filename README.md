# 📊 Sales Analysis and Prediction

## 📌 Project Overview
This project focuses on **end-to-end sales data analysis and prediction** using Python, SQL, and visualization tools.
The objective is to extract meaningful business insights from historical sales data and build a machine learning model to **forecast future sales**.

The project covers:
- Data cleaning and preprocessing
- Exploratory Data Analysis (EDA)
- SQL-based business analysis
- Interactive dashboarding
- Sales prediction using regression models

---

## 🛠️ Tech Stack
- **Programming Language:** Python  
- **Data Analysis:** Pandas, NumPy  
- **Visualization:** Matplotlib, Seaborn, Plotly  
- **Database / Querying:** SQL  
- **Dashboarding:** Power BI (placeholder) & Plotly (Linux)  
- **Machine Learning:** Scikit-learn  
- **Operating System:** Linux  

---

## 📂 Project Structure
```
Sales_Analysis_and_Prediction/
│
├── data/
│   ├── sales_data_sample.csv
│   └── cleaned_sales_data.csv
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_eda_visualization.ipynb
│   └── 03_sales_prediction.ipynb
│
├── sql/
│   └── sales_queries.sql
│
├── dashboards/
│   └── sales_dashboard_linux.html
│
├── models/
│   └── sales_prediction_model.pkl
│
├── powerbi/
│   └── sales_dashboard.pbix
│
└── README.md
```

---

## 📊 Dataset Description
The dataset contains **200+ sales records** with the following fields:

| Column Name | Description |
|------------|-------------|
| Order_ID | Unique order identifier |
| Order_Date | Date of order |
| Region | Sales region |
| Product_Category | Product category |
| Product_Name | Product name |
| Quantity | Units sold |
| Unit_Price | Price per unit |
| Total_Sales | Quantity × Unit_Price |

---

## 🧹 Step 1: Data Cleaning
- Removed duplicate records  
- Handled missing values  
- Converted date columns into proper datetime format  
- Performed feature engineering (Year, Month, Month_Name)  
- Validated total sales calculations  

Notebook: `01_data_cleaning.ipynb`

---

## 📈 Step 2: Exploratory Data Analysis (EDA)
- Sales trend over time  
- Region-wise and category-wise sales  
- Top-performing products  
- Quantity & unit price distribution  
- Correlation analysis  

Notebook: `02_eda_visualization.ipynb`

---

## 🗄️ Step 3: SQL Analysis
SQL queries were written to analyze:
- Total revenue
- Sales by region and product category
- Top-selling products
- Monthly sales trends
- Average order value

File: `sql/sales_queries.sql`

---

## 📊 Step 4: Dashboarding
### Power BI
- A placeholder `sales_dashboard.pbix` file is included.
- Power BI Desktop is Windows-based; Linux-compatible dashboarding is demonstrated using Plotly.

### Plotly Dashboard (Linux)
- Interactive dashboard with:
  - Sales trend over time
  - Sales by region
  - Sales by category
  - Top 5 products

File: `dashboards/sales_dashboard_linux.html`

---

## 🤖 Step 5: Sales Prediction (Machine Learning)
- Built a **Linear Regression model**
- Features used:
  - Quantity
  - Unit_Price
- Model evaluation metrics:
  - MAE
  - RMSE
  - R² Score

Notebook: `03_sales_prediction.ipynb`  
Model file: `models/sales_prediction_model.pkl`

---

## 📌 Key Insights
- Clear sales trends identified over time
- Certain regions and categories contribute more revenue
- Quantity and unit price strongly influence total sales
- Regression model provides reliable sales forecasts

---

## 📄 Resume Description
**Sales Analysis and Prediction | Python, SQL, Power BI**  
- Cleaned and analyzed historical sales data to uncover trends and key drivers  
- Performed EDA and created visualizations to support business decisions  
- Built dashboards and regression models to forecast future sales  

---

## 🧠 Interview Summary
> “This project demonstrates an end-to-end data analytics workflow, from data cleaning and SQL analysis to dashboarding and machine learning-based sales prediction.”

---

## 🚀 Future Enhancements
- Time-series forecasting (ARIMA / Prophet)
- Advanced ML models (Random Forest, XGBoost)
- Real-time dashboards
- Web application deployment

---

## 👤 Author
**Shyam Ji**  
B.Tech CSE | Data Analytics | Python | SQL | Machine Learning  

🔗 **LinkedIn:** https://linkedin.com/in/shyamjiengineer  
💻 **GitHub:** https://github.com/shyamji-engineer  
🌐 **Portfolio:** https://shyamjirajput.vercel.app
