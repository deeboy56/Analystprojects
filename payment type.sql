SELECT
`Payment`,
count(*) as  Payment_type_count,
Round(count(*)*100/(select count(*) from supermarket_db.`supermarket analysis`),2) as Percentage
FROM supermarket_db.`supermarket analysis`
Group by `Payment`;