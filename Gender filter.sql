SELECT invoice,Branch,Date,Gender,`Product line`,Sales 
FROM supermarket_db.`supermarket analysis`
Where invoice is not Null
and Branch is not null
and Date is not null
and Gender is not null
and `Product line` is not null
and sales is not Null