# Employee Advanced App (H2 Version)

Spring Boot 3 + H2 In-Memory DB + Docker

## Run
```bash
docker compose up --build
```

## Endpoints
- `GET    /api/employees` → List all employees
- `GET    /api/employees/{id}` → Get single employee
- `POST   /api/employees` → Add employee
- `PUT    /api/employees/{id}` → Update employee
- `DELETE /api/employees/{id}` → Delete employee

## H2 Console
- URL: [http://localhost:8080/h2-console](http://localhost:8080/h2-console)
- JDBC URL: `jdbc:h2:mem:employeedb`
- User: `sa`
- Password: (leave blank)
