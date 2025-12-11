# Product Billing Web Application (JSP + Servlet + HTML)

This project is a simple **JSP-based billing system** where users can
enter product details, billing address, shipping address, and finally
preview the complete order before submission. It supports **two
products** and uses JSP pages for data capture and display.

## 📌 Project Flow

1.  **Product.jsp**
    -   User enters details for **Product 1** and **Product 2**
    -   Fields include Product Name, Quantity, and Price
    -   Data is submitted to `BillingAddress.jsp`
2.  **BillingAddress.jsp**
    -   User enters billing information
    -   Fields include Name, Mobile Number, City, Pincode, and State
    -   Data is submitted to `ShippingAddress.jsp`
3.  **ShippingAddress.jsp**
    -   User enters shipping address
    -   Similar fields as billing
    -   Data is submitted to `Preview.jsp`
4.  **Preview.jsp**
    -   Displays:
        -   Product details (two products)
        -   Billing address
        -   Shipping address
    -   User can verify before final submission

## 📁 Project Files

  File Name                 Description
  ------------------------- -----------------------------------
  **Product.jsp**           Takes input for two products
  **BillingAddress.jsp**    Collects billing customer details
  **ShippingAddress.jsp**   Collects shipping address details
  **Preview.jsp**           Shows final preview of all inputs

## 🛠️ Technologies Used

-   JSP (Java Server Pages)
-   HTML & CSS
-   Apache Tomcat
-   Java Servlets (optional)

## 🚀 How to Run This Project

1.  Install Apache Tomcat (10.x recommended)

2.  Place the project folder inside:

        /webapps/

3.  Start Tomcat Server

4.  Open browser:

        http://localhost:8080/yourProjectName/Product.jsp

## ✔ Features

-   Accepts two product entries
-   Billing and shipping forms
-   Uses request.getParameter()
-   Final preview page
-   Simple and clean UI
