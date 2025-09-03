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
# Employee Advanced App 🚀

A Spring Boot REST API for managing employees with **CRUD operations**.  
The app uses **Spring Boot + Spring Data JPA + H2 (in-memory DB)** and runs inside **Docker**.  
It comes with ready-to-use **Postman collection** and **cURL script** for quick testing.

---

## ✨ Features
- ✅ REST API with CRUD operations for employees
- ✅ Lightweight **H2 in-memory database** (no external DB needed)
- ✅ Preloaded data via `data.sql` (Alice, Bob, Charlie)
- ✅ Dockerized (easy to run anywhere)
- ✅ H2 Database Console enabled
- ✅ Includes Postman Collection + cURL script for testing

---

## ⚙️ Tech Stack
- **Java 17**
- **Spring Boot 3**
- **Spring Data JPA**
- **H2 Database**
- **Maven**
- **Docker / Docker Compose**
## Output:
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/7fa2f30b-26c6-4fea-9462-22cb57f5700a" />



