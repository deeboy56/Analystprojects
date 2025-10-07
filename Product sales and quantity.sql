Select
 `Product line`,
  sum(Quantity) as Total_Qauntity,
 Round(sum(Quantity)*100/(select sum(Quantity) from supermarket_db.`supermarket analysis`),2) as percentage_total_quantity,
  sum(Sales) AS Total_Sales,
 Round(Sum(Sales)*100/ (select sum(sales) FROM supermarket_db.`supermarket analysis`),2) as percentage_of_total_sales
  from supermarket_db.`supermarket analysis`
  group by `Product line`;
