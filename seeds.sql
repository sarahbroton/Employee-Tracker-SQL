INSERT INTO department (department_name)
VALUES ("Sales"),
       ("Engineering"),
       ("IT/IS"), 
       ("Finance"),
       ("Accounting"), 
       ("Legal"),
       ("Customer Service"),
       ("Human Resources"); 

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1),
       ("Lead Engineer", 150000, 2), 
       ("Software Engineer", 120000, 3), 
       ("Account Manager", 16000, 4), 
       ("Accountant", 125000, 4), 
       ("Legal Team Lead", 250000, 5), 
       ("Lawyer", 190000, 5); 
       ("Front Desk", 1000000, 6), 
       ("HR", 50000, 7); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "Scott", 1, NULL), 
        ("Jim", "Halpert", 1, 1), 
       ("Pam", "Beesley", 6, 1), 
       ("Andy", "Bernard", 1, 1), 
       ("Stanley", "Hudson", 5, 1), 
       ("Kevin", "Malone", 5, 1), 
       ("Meredith", "Palmer", 4, 1 ), 
       ("Angela", "Martin", 5, 1), 
       ("Oscar", "Martinez", 5, 1), 
       ("Phyllis", "Vance", 1, 1), 
       ("Toby", "Glenderson", 7, NULL), 
       ("Creed", "Bratton", 7, 1), 
       ("Dwight", "Shrutte", 1, 1); 
       

     