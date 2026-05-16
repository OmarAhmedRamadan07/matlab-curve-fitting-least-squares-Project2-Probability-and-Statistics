# Quadratic Curve Fitting using Least Squares (MATLAB) 📈

A MATLAB-based statistical computing project focused on fitting a quadratic curve to a set of 2D data points using the Least Squares Method. The objective is to minimize key performance indicators (KPIs) such as the residual norm.

Developed as an academic mini-project for **GEN211 - Probability and Statistics** at **El Sewedy University of Technology (SUT)**.

---

## 🚀 Project Overview & Mathematical Model

This project demonstrates the practical application of linear algebra and statistics in MATLAB to model data trends. 

The core algorithm applies the **Least Squares Method** to find the optimal coefficients for a quadratic equation:
`y_hat = c0 + c1*x + c2*x^2`

### Key Steps Implemented:
1. **Data Importing:** Reads a dataset of independent and dependent variables from a text file (`data_to_curve_fit.txt`).
2. **Design Matrix Construction:** Builds the matrix `A` consisting of columns for `[1, x, x^2]`.
3. **Coefficient Calculation:** Computes the optimal curve coefficients `c` using the normal equation: 
   `c = inv(A' * A) * A' * y`
4. **Data Visualization:** Plots the original scatter data points alongside the fitted quadratic curve for visual validation.
5. **Error Evaluation:** Calculates the Residual Norm `norm(residuals)` to evaluate the accuracy and quality of the fit.

---

## 🗂️ Repository Contents

* **`p2.m`**: The main MATLAB script containing the logic for data processing, matrix operations, curve fitting, and plotting.
* **`data_to_curve_fit.txt`**: The raw dataset containing the (x, y) coordinates used for the curve fitting analysis.
* **`Project 2.docx`**: A comprehensive technical report explaining the MATLAB code step-by-step, the mathematical formulas used, and the analysis of the outputs.
* **`Project (2) [GEN211 Probability and Statistics].pdf`**: The official project assignment detailing the requirements and performance indicators.

---

## 🛠️ Tools & Technologies Used
* **Language/Environment:** MATLAB
* **Concepts:** Probability & Statistics, Curve Fitting, Least Squares Method, Linear Algebra, Data Visualization.

---

## 👤 Author
* **Omar Ahmed Ramadan**
