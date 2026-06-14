# Stage 1: Build Frontend
FROM node:18-alpine AS frontend-builder
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# Stage 2: Build Backend
FROM node:18-alpine
WORKDIR /usr/src/app

COPY backend/package*.json ./
RUN npm install

COPY backend/ .
# Copy built frontend from Stage 1
COPY --from=frontend-builder /usr/src/app/dist ./dist

EXPOSE 3001

CMD [ "node", "server.js" ]
