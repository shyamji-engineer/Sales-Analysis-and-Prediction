# ⚙️ Project Setup, Requirements & Execution Guide

This guide explains **how to set up, install dependencies, and run the Sales Analysis and Prediction project** step by step.
It is written for **beginners as well as interview readiness**.

---

## 📌 Project Name
**Sales Analysis and Prediction**

---

## 🛠️ Requirements
All required Python libraries are listed in the `requirements.txt` file.

Main dependencies:
- pandas
- numpy
- matplotlib
- seaborn
- scikit-learn
- plotly
- joblib
- jupyter

---

## 🔹 1. Clone the Repository
```bash
git clone https://github.com/shyamji-engineer/Sales-Analysis-and-Prediction.git
cd Sales-Analysis-and-Prediction
```

---

## 🔹 2. Create a Virtual Environment (Recommended)
```bash
python3 -m venv venv
source venv/bin/activate
```

---

## 🔹 3. Install Dependencies
```bash
pip install -r requirements.txt
```

If pip is not installed:
```bash
sudo apt install python3-pip -y
```

---

## 🔹 4. Verify Installation
```bash
python -c "import pandas, numpy, sklearn, plotly"
```
If no error appears, installation is successful ✅

---

## ▶️ 5. Run the Project

### 📘 Run Jupyter Notebooks
```bash
jupyter notebook
```
Open notebooks from the `notebooks/` folder in your browser.

---

### 📊 View Interactive Dashboard (Linux)
Open the following file in any web browser:
```
dashboards/sales_dashboard.html
```

---

## 🖥️ Power BI Note
Power BI Desktop is **Windows-based**.

A complete step-by-step GUI guide to recreate the Power BI dashboard is provided here:
```
powerbi/PowerBI_Process_Guide.md
```

This guide can be used anytime in the future when Power BI Desktop is available.

---

## ❗ Troubleshooting

### Permission issue
```bash
pip install --user -r requirements.txt
```

### Virtual environment not activating
```bash
source venv/bin/activate
```

---

## 🧠 Interview Tip
> “I included a requirements.txt file and a setup guide to ensure reproducibility and easy project execution.”

---

## 👤 Author
**Shyam Ji**  

LinkedIn: https://linkedin.com/in/shyamjiengineer  
GitHub: https://github.com/shyamji-engineer  
Portfolio: https://shyamjirajput.vercel.app
