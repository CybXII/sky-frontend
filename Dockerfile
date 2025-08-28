# --- Build Stage ---
FROM node:20-slim AS build
WORKDIR /app

COPY package.json package-lock.json ./
RUN npm ci

COPY . .
# Wichtig: -- vor den Build-Flags
RUN npm run build -- --configuration production

# --- Runtime Stage ---
FROM nginx:stable-alpine
COPY --from=build /app/dist/sky-frontend /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
