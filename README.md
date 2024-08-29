# Recipe API
![GitHub Actions workflow status](https://github.com/yukaty/django-recipe-api/actions/workflows/checks.yml/badge.svg)

Recipe API with Python and Django provides a platform for users to manage recipes.

## Features

- User Authentication
- Recipe Management
- Image Uploads
- Filtering and Sorting

## Technologies

- Python & Django for backend development
- Django REST Framework for building RESTful APIs
- Docker & Docker Compose for containerization
- GitHub Actions for continuous integration and test automation
- PostgreSQL as the database
- Swagger for automated API documentation
- AWS EC2 for deployment
- Test Driven Development (TDD)

## Quick Start

1. Clone the repository and navigate into the project directory:
   ```bash
   git clone https://github.com/yukaty/django-recipe-api.git
   cd django-recipe-api
   ```

2. Set up environment variables by copying the provided `.env.sample` file:
    ```bash
    cp .env.sample .env
    ```

3. Start the services:
   ```bash
   docker compose up --build
   ```

## API Documentation

Visit the Swagger UI at: http://localhost:8000/docs

## Development

- Update database schema:
  - Edit `app/core/models.py` and run migrations
- Run tests:
  - `docker compose run --rm app sh -c "python manage.py test"`
- Modify API endpoints:
  - Edit files in `app/`
