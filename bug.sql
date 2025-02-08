```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might return unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator is exclusive; it doesn't include the value 100000.  If the intention is to include salaries greater than or equal to 100000, the `>=` operator should be used.