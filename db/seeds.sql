INSERT INTO department (name)
VALUES ("Dev"), ("Frontend"), ("Engineering"), ("Backend"), ("Designer");

INSERT INTO role (title, salary, department_id)
VALUE ("Security", 25000.00, 2), ("Developer", 600000.00, 3), ("Manager", 600000.00, 4), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Andrea", "DiBi", 1, 3), ("Antony", "Smith", 1, 1), ("Steve", "Jobs", 3, 2), ("Elon", "Musk", 5, 2);