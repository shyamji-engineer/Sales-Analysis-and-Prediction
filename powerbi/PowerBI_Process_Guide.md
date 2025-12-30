# 📊 Power BI Dashboard – Complete Process Guide
(Project: Sales Analysis and Prediction)

This document is a **step-by-step GUI guide** to create the Power BI dashboard in the future.
You can follow this file anytime on **Windows + Power BI Desktop** and recreate the exact dashboard.

---

## 🧩 Prerequisites
- Operating System: **Windows**
- Software: **Power BI Desktop**
- Dataset File:
  - `data/cleaned_sales_data.csv`

---

## 🚀 Step 1: Open Power BI Desktop
1. Launch **Power BI Desktop**
2. On the Home screen, click **Get Data**
3. Select **Text/CSV**
4. Browse and select:
   ```
   cleaned_sales_data.csv
   ```
5. Click **Load**

---

## 🧹 Step 2: Data Check (Power Query)
1. Click **Transform Data**
2. Verify column data types:
   - Order_Date → Date
   - Quantity → Whole Number
   - Unit_Price → Whole Number
   - Total_Sales → Whole Number
3. Click **Close & Apply**

---

## 📐 Step 3: Create DAX Measures
Go to **Modeling → New Measure**

### 1️⃣ Total Sales
```DAX
Total Sales = SUM(cleaned_sales_data[Total_Sales])
```

### 2️⃣ Total Orders
```DAX
Total Orders = COUNT(cleaned_sales_data[Order_ID])
```

### 3️⃣ Average Order Value
```DAX
Average Order Value =
DIVIDE(
    SUM(cleaned_sales_data[Total_Sales]),
    COUNT(cleaned_sales_data[Order_ID])
)
```

### 4️⃣ Total Quantity Sold
```DAX
Total Quantity = SUM(cleaned_sales_data[Quantity])
```

---

## 📊 Step 4: Dashboard Visuals (GUI Layout)

### 🔹 KPI Cards (Top Row)
Add **4 Card visuals**:
- Card 1 → Total Sales
- Card 2 → Total Orders
- Card 3 → Average Order Value
- Card 4 → Total Quantity

---

### 🔹 Line Chart – Sales Trend
- Visual: Line Chart
- X-Axis: Order_Date
- Y-Axis: Total Sales
- Title: Sales Trend Over Time

---

### 🔹 Bar Chart – Sales by Region
- Visual: Clustered Bar Chart
- Axis: Region
- Values: Total Sales
- Title: Sales by Region

---

### 🔹 Column Chart – Sales by Category
- Axis: Product_Category
- Values: Total Sales
- Title: Sales by Product Category

---

### 🔹 Bar Chart – Top Products
- Axis: Product_Name
- Values: Total Sales
- Sort Descending
- Filter → Top N → 5
- Title: Top 5 Products by Sales

---

## 🎛️ Step 5: Add Slicers (Filters)
Add **Slicer visuals**:
- Region
- Product_Category
- Order_Date (Between)

---

## 🎨 Step 6: Formatting (Recommended)
- Theme: Light / Corporate
- Turn ON Data Labels
- Currency Format: ₹ or $
- Align visuals properly

---

## 💾 Step 7: Save File
1. Click **File → Save As**
2. Save as:
   ```
   powerbi/sales_dashboard.pbix
   ```

---

## 🧠 Interview Explanation (One Line)
> “I designed an interactive Power BI dashboard with KPIs, trend analysis, regional insights, and product performance metrics.”

---

## 🔮 Future Enhancements
- Add Year/Month hierarchy
- Drill-through pages
- Forecasting using Power BI analytics
- Publish to Power BI Service

---

## 👤 Author
Shyam Ji  
LinkedIn: https://linkedin.com/in/shyamjiengineer  
GitHub: https://github.com/shyamji-engineer  
Portfolio: https://shyamjirajput.vercel.app
