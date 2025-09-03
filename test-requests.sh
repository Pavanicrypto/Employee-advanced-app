#!/bin/bash
echo "==> List all employees"
curl -s http://localhost:8080/api/employees | jq

echo "==> Add new employee"
curl -s -X POST http://localhost:8080/api/employees   -H "Content-Type: application/json"   -d '{"name":"David","role":"Designer","salary":65000}' | jq

echo "==> Get employee by ID (1)"
curl -s http://localhost:8080/api/employees/1 | jq

echo "==> Update employee ID (1)"
curl -s -X PUT http://localhost:8080/api/employees/1   -H "Content-Type: application/json"   -d '{"name":"Alice Updated","role":"Senior Developer","salary":90000}' | jq

echo "==> Delete employee ID (1)"
curl -s -X DELETE http://localhost:8080/api/employees/1
