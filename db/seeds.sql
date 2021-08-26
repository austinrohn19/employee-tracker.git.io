USE employee_tracker_db;

INSERT INTO department(name)
VALUES ("Sales");

INSERT INTO department(name)
VALUES ("Engineering");

INSERT INTO department(name)
VALUES ("Finance");

INSERT INTO department(name)
VALUES ("Legal");


INSERT INTO role (title, salary, department_id)
VALUES ('Salesperson', 80000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ('Software Engineer', 150000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ('Lead Software Engineer', 180000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 125000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ('Finance Manager', 150000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ('Legal', 200000, 4);

INSERT INTO role (title, salary, department_id)
VALUES ('Legal Manager', 250000, 4);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Ali', 'Ajami', 2, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Mish', 'I', 4, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Austin', 'Rohn', 6, null);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Micheal', 'LaPan', 8, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kevin', 'Chewning', 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Michael', 'Folger', 3, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Harrison', 'Armsdtrong', 5, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Alyssa', 'Harper', 7, 4);