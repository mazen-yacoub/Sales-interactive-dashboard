# Data Dictionary

This project uses exported AdventureWorksDW2022 tables plus a budget workbook.

## fact_internet_sales.csv

Transaction-level internet sales fact table.

| Column | Description |
| --- | --- |
| ProductKey | Product foreign key. |
| OrderDateKey | Order date key linked to the calendar dimension. |
| DueDateKey | Due date key from the sales order. |
| ShipDateKey | Ship date key from the sales order. |
| CustomerKey | Customer foreign key. |
| SalesOrderNumber | Sales order identifier. |
| SalesAmount | Revenue amount for the sales line. |

## dim_calendar.csv

Calendar dimension used for date filtering and time-series analysis.

| Column | Description |
| --- | --- |
| DateKey | Date primary key. |
| Date | Calendar date. |
| Day | Day name. |
| Month | Month name. |
| MonthShort | Three-letter month label for visuals. |
| MonthNo | Month number used for sorting. |
| Quarter | Calendar quarter. |
| Year | Calendar year. |

## dim_customer.csv

Customer dimension used for demographic and location analysis.

| Column | Description |
| --- | --- |
| CustomerKey | Customer primary key. |
| First Name | Customer first name. |
| Last Name | Customer last name. |
| Full Name | Concatenated customer name. |
| Gender | Customer gender label. |
| DateFirstPurchase | First recorded purchase date. |
| Customer City | Customer city from the geography table. |

## dim_product.csv

Product dimension used for category, subcategory, and lifecycle analysis.

| Column | Description |
| --- | --- |
| ProductKey | Product primary key. |
| ProductItemCode | Alternate product code. |
| Product Name | Product display name. |
| Sub Category | Product subcategory. |
| Product Category | Product category. |
| Product Color | Product color. |
| Product Size | Product size. |
| Product Line | Product line code. |
| Product Model Name | Product model name. |
| Product Description | Product description. |
| Product Status | Current or outdated product status. |

## sales_budget.xlsx

Budget workbook containing monthly budget targets.

| Column | Description |
| --- | --- |
| Date | Budget month date. |
| Budget | Budget target amount. |
