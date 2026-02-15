# Pizza Sales Analysis 🍕

## 📌 Overview
This project aims to help pizza owners determine how well pizza sales performed in 2015. This analysis will focus on revenue, total orders, and total quantity of pizzas sold to determine which pizzas are popular with customers and consider removing types of pizza that are not selling well.

## 🗃️ Dataset Description
A year's worth of sales data from a fictional pizza place, including the date and time of each order and the pizzas served, with additional details on the type of pizza, size, quantity, price, and total revenue.

| Table         | Column           | Description                                                                                                                                               |
|---------------|------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| orders        | order_id         | Unique identifier for each order placed by a table                                                                                                        |
| orders        | date             | Date the order was placed (entered into the system prior to cooking & serving)                                                                            |
| orders        | time             | Time the order was placed (entered into the system prior to cooking & serving)                                                                            |
| order_details | order_details_id | Unique identifier for each pizza placed within each order (pizzas of the same type and size are kept in the same row, and the quantity increases)         |
| order_details | order_id         | Foreign key that ties the details in each order to the order itself                                                                                       |
| order_details | pizza_id         | Foreign key that ties the pizza ordered to its details, like size and price                                                                               |
| order_details | quantity         | Quantity ordered for each pizza of the same type and size                                                                                                 |
| pizzas        | pizza_id         | Unique identifier for each pizza (constituted by its type and size)                                                                                       |
| pizzas        | pizza_type_id    | Foreign key that ties each pizza to its broader pizza type                                                                                                |
| pizzas        | size             | Size of the pizza (Small, Medium, Large, X Large, or XX Large)                                                                                            |
| pizzas        | price            | Price of the pizza in USD                                                                                                                                |
| pizza_types   | pizza_type_id    | Unique identifier for each pizza type                                                                                                                     |
| pizza_types   | name             | Name of the pizza as shown in the menu                                                                                                                    |
| pizza_types   | category         | Category that the pizza fall under in the menu (Classic, Chicken, Supreme, or Veggie)                                                                    |
| pizza_types   | ingredients      | Comma-delimited ingredients used in the pizza as shown in the menu (they all include Mozzarella Cheese, even if not specified; and they all include Tomato Sauce, unless another sauce is specified) |

## 📊 Dashboards and Insights
The dashboard provides a summary of pizza sales for the entire year of 2015. It also shows the types of pizza based on category and size.

Insights: XXL-sized pizzas should be removed from the menu because customers are not interested in purchasing such large pizzas for several reasons, one of which is the high price.

## 👨‍💻 Technology Stack
### Analytics and Visualization
- Power BI
- Python
- Jupyter Notebook

### Database
- SQL Query
- SQL Server 2022

### Data Sources
https://mavenanalytics.io/data-playground/pizza-place-sales