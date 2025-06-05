# Public Contracts Miniapp

## Who?

Developed by [Adam Sochorec](https://www.linkedin.com/in/adamsochorec) as a coding challenge and learning project, with guidance and feedback from the [NejŘemeslníci.cz](https://www.nejremeslnici.cz) team.

## Why?

To provide a simple, accessible, and responsive web application for managing public contracts, focusing on frontend best practices and modern styling.

## When?

Development happened over the course of two days in June 2025. The project is intended as a demonstration of frontend and Rails skills, with ongoing improvements based on feedback.

## What?

A mini web application for SQLi CRUD management.

## How?

Built with:

- **Ruby on Rails** for backend and server-side rendering
- **Tailwind CSS** for styling
- Semantic, accessible, and responsive HTML
- No authentication or user management

### Local Setup

```sh
bundle install
rails db:setup
rails server
```

---

| Feature         | URL/Path                     |
| --------------- | ---------------------------- |
| Contracts Index | `/public_contracts`          |
| Add Contract    | `/public_contracts/new`      |
| Edit Contract   | `/public_contracts/:id/edit` |
| Delete Contract | via contract detail page     |

---

## Documentation

- Project requirements and rules are described in the [project brief](./app/views/home/index.html.erb).
