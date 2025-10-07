SELECT
`Customer type`,
count(*) as  number_of_members,
Round(count(*)*100/(select count(*) from supermarket_db.`supermarket analysis`),2) as Percentage
FROM supermarket_db.`supermarket analysis`
Group by `Customer type`;