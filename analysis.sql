SELECT "card" AS segment, COUNT(*) AS rows_used, AVG("expenditure") AS metric, MIN("expenditure") AS minimum, MAX("expenditure") AS maximum FROM observations GROUP BY "card" ORDER BY "card";
