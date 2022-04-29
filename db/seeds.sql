USE employee_trackerDB;

INSERT INTO department (name)
VALUES 
("Sales"), 
("Engineering"), 
("Finance"), 
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES 
("Sales Lead", 100000, 1), 
("Salesperson", 80000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 120000, 2), 
("Accountant", 125000, 3), 
("Legal Team Lead", 250000, 4), 
("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Oscar", "William", 1), 
("James", "Jade", 2), 
("Clarice", "Lillard", 3),
("Jane", "Austin", 4), 
("George", "Oswald", 5), 
("Bell", "Harold", 6), 
("Charles", "Dane", 7), 
("Kurt", "Vance", 5), 
("Maya", "Anderson", 4); 