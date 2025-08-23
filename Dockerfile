# Use a specific Bun version for reproducibility
FROM oven/bun AS base

WORKDIR /app

COPY . .

RUN bun install

ARG PORT

EXPOSE 3000

CMD ["bun", "run", "start"]