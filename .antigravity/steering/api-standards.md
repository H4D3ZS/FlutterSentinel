---
inclusion: fileMatch
fileMatchPattern: "fbh/api/**/*"
---
# API Standards (Conditional Steering)

This steering file is automatically included when working with file in the `fbh/api/` directory.

## REST Conventions
- Use plural nouns for resource names (e.g., `/targets/`, not `/target/`).
- Consistent error formatting: `{"error": "message", "code": "STATUS_CODE"}`.
- All endpoints must be documented in OpenAPI/Swagger if applicable.

## Security
- Validate input using Django forms or serializers.
- Ensure `@login_required` or appropriate permission decorators are present.
