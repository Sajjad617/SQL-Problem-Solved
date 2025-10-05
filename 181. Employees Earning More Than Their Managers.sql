-- SELECT name AS Employee
SELECT e.name AS Employee
-- SELECT e.name, e.salary, m.salary
    FROM Employee m
    INNER JOIN Employee e
    ON e.managerId = m.id
    WHERE e.salary > m.salary
    -- AND m.managerId = e.id
