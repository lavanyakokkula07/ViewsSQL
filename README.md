# ViewsSQL

### 📁 Task 7: Creating Views – SQL Mini Project

This task demonstrates the use of *SQL Views* to abstract and secure data using a real-world student example.

---

### ✅ What’s Included:

* ✅ *Table creation* – student table with basic columns
* ✅ *Data insertion* – Sample records
* ✅ *View creation* – high_scorers_view using a SELECT with condition
* ✅ *View usage* – Querying the view for result

---

### 🔍 What the View Does:

The view high_scorers_view shows only:

* name
* dept
* marks

...of students who scored more than 70 marks.

This hides sensitive fields like id and age, and simplifies future queries.

---

### 🧠 Purpose:

* Use of CREATE VIEW with a meaningful condition
* Practice *abstraction* by hiding unnecessary details
* Provide *security* by not exposing full table structure

---

### 🏁 Output Example:

sql
SELECT * FROM high_scorers_view;


*Result:*

| name    | dept | marks |
| ------- | ---- | ----- |
| Alice   | CSE  | 85    |
| Charlie | CSE  | 92    |
| Eva     | IT   | 76    |

