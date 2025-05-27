# Bun + Hono on Docker - Sample Template

This is a sample template to easily set up a development environment for Bun and Hono **using Docker**.


## Getting Started

1. Clone this repository.
2. Edit dependencies in `package.json` if needed.
3. Start the development server with the following command:

```sh
docker-compose up --build
```

## Access

- Open [http://localhost:3000](http://localhost:3000) in your browser. You should see `Hello Bun!`.

## Project Structure

- `Dockerfile`: Based on Bun 1.2.14 image
- `docker-compose.yaml`: Development container definition
- `package.json`: Depends on Hono 4.7.10
- `src/index.ts`: Sample Hono application