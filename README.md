# Sales-interactive-dashboard
## SQL PowerBI Project

This project focuses on analyzing sales and budget data using the AdventureWorksDW2022 SQL Server database and Power BI. The workflow includes extracting relevant tables from the database, transforming the data for analysis, and building a comprehensive Power BI dashboard. 

1-**Data Extraction from SQL Server**:

Source Database: AdventureWorksDW2022
 Extracted Tables:
- Dimension Tables:
  - Product Table: Includes product details such as names, categories, and subcategories.
  - Customer Table: Contains customer information like demographics and geography.
  - Calendar Table: Provides date-related information like year, month, and day.
- Fact Table:
  - InternetSales Table: Captures sales transactions, including quantities, sales amounts, and customer-product mappings.
SQL Queries: Customized SQL scripts were used to extract only the necessary columns for analysis. Each extracted table was saved as a separate CSV file for further processing.

**Additional Data**:

An Excel spreadsheet containing budget data for a range of years was added to complement the extracted SQL data.
Data Modeling in Power BI:

Imported the CSV files and Excel budget file into Power BI.
Established relationships between the tables to create a star schema:
Fact Tables: InternetSales and Budget
Dimension Tables: Product, Customer, and Calendar
Modeled the data with appropriate primary and foreign key relationships for seamless analysis.
Data Cleaning and Transformation:

Cleaned and transformed the data directly in Power BI to ensure consistency and accuracy.
Adjusted formatting, handled missing values, and refined data types where needed.
Measures and Calculations:

Created measures for key metrics such as total sales, sales by category, and budget amounts.
Implemented calculated fields for year-over-year growth and sales-to-budget comparisons.

Power BI Dashboard:

**Developed an interactive and visually appealing dashboard showcasing key insights**:
- Total sales by product and customer segments.
- Yearly sales trends and comparisons with budget data.
- Geographic distribution of sales performance.
- Custom filters and slicers for enhanced interactivity.
  
This project demonstrates the end-to-end process of extracting, transforming, and visualizing sales and budget data using SQL Server and Power BI. It showcases data modeling skills, the use of SQL for focused data extraction, and advanced Power BI capabilities for analysis and dashboard creation.
