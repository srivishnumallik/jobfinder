# jobfinder
# JobFinder

JobFinder is an ASP.NET WebForms-based job portal that allows job seekers to find and apply for jobs, while employers can post job listings. The system uses SQL Server for database operations and includes basic validation and role-based access.

---

## 🚀 Features

### 👤 User Roles
- **Job Seeker** – Register, log in, view job listings, and apply.
- **Job Poster** – Register, log in, post job openings, and manage job listings.

### 🔑 Authentication
- User registration and login
- Role-based dashboard (Job Seeker / Job Poster)
- Session management with logout

### 📃 Functional Pages
- `Register.aspx` – New user signup with validation
- `Login.aspx` – User authentication
- `Dashboard.aspx` – Role-specific features after login
- `PostJob.aspx` – Employers can post job listings
- `JobListings.aspx` – Job seekers can browse and apply
- `JobSeekerProfile.aspx` – Basic profile page for job seekers
- `Logout.aspx` – Session clear and redirect

### 🗃️ Database (SQL Server)
- `Users` table – Stores user credentials and roles
- `JobPosts` table – Stores job postings
- `Applications` table – Stores job applications

---

## 💡 Technologies Used

| Technology | Purpose |
|------------|---------|
| ASP.NET WebForms | Frontend UI and backend logic |
| C# | Server-side programming |
| SQL Server | Backend database |
| ADO.NET | Database connectivity |
| HTML/CSS | Basic UI layout |
| ASP.NET Validation Controls | Form validation |

---

## 🛠️ Setup Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/JobFinder.git
