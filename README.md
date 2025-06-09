# Ruby on Rails Miniapp

[![CI](https://github.com/adamsochorec/ruby-on-rails/actions/workflows/ci.yml/badge.svg)](https://github.com/adamsochorec/ruby-on-rails/actions/workflows/ci.yml)

## Who?

Developed by [Adam Sochorec](https://www.linkedin.com/in/adamsochorec) as a coding challenge and learning project, with guidance and feedback from [Matouš Borák](https://github.com/borama).

## Why?

To provide a simple, CRUD, and responsive Ruby on Rails playground.

## When?

Development happened over the course of two days in June 2025. The project is intended as a demonstration of frontend and Rails skills, with ongoing improvements based on feedback.

## What?

A mini web application for Postgress CRUD management.

## Variants

This project is available in two branches:

- **main**: Uses standard ERB (HTML markup) for views.
- **slim**: Uses [Slim](https://slim-template.github.io/) templating for views.

Switch between branches to explore the different view implementations.

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
bin/dev # Local server
db:seed # Data seeding
```

---

| Feature         | URL/Path                     |
| --------------- | ---------------------------- |
| Contracts Index | `/public_contracts`          |
| Add Contract    | `/public_contracts/new`      |
| Edit Contract   | `/public_contracts/:id/edit` |
| Delete Contract | via contract detail page     |

---

## CI/CD

This project complies with an internal CI approach as described in [`ci.yml`](.github/workflows/ci.yml), ensuring code quality and consistency across branches.

## Documentation

- Project requirements and rules are described in the [project brief](https://ruby-on-rails-s34h.onrender.com).
