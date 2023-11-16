# Django Dockerized API with PostgreSQL

This repository contains a Django project configured to run within Docker containers, providing a seamless development and deployment environment. The project is structured to have two main services: one for the PostgreSQL database and another for the Django API.

## Key Features

- **Dockerized Architecture:**
  - Utilizes Docker to encapsulate the project, ensuring consistency across different environments.
  - Separate containers for the database and Django API for easy scalability and maintenance.

- **Automated Superuser Creation:**
  - During the Docker build process, a superuser is automatically created for easy administration and development.

- **Customizable Environment:**
  - Easily configurable through environment variables for settings such as database credentials and Django superuser details.

- **Django REST Framework (DRF):**
  - Integrates Django with DRF, offering a powerful toolkit for building Web APIs.
  - Includes Django migrations and sessions for efficient data management.

## Getting Started

1. **Clone the repository:**
   ```bash
   git clone https://github.com/natanbravo/django-postgres-dockerized-boilerplate.git


2. **Navigate to the project directory:**
    ```bash
   cd django-postgres-dockerized-boilerplate


3. **Create your virtual environment:**
    ```bash
    python3 -m venv venv


4. **Activate your venv:**
    
    - Linux/MacOS
      ```bash
      source venv/bin/activate

    - Windows
      ```bash
      .\venv\Scripts\Activate


5. **Installing dependencies:**      
    ```bash
    pip install -r requirements.txt


5. **Build and run the Docker containers:**
    ```bash
    docker-compose up -d --build


6. **Access the API:**
   - API: http://localhost:8000/
   - DJANGO ADMIN: http://localhost:8000/admin
   - 

7. **Superuser credentials (automatically created during build):**
    - Username:<env-file-username>
    - Password:<env-file-password>




**Happy coding! 🚀**