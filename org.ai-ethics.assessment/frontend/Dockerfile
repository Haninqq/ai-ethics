# Stage 1: Build React SPA
FROM node:20-alpine AS build

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .
RUN npm run build

# Stage 2: Serve with Nginx Proxy
FROM nginx:stable-alpine

# Copy custom nginx configurations
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy build static files
COPY --from=build /app/dist /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
