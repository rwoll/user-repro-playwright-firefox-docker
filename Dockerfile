FROM mcr.microsoft.com/playwright:v1.25.0-focal
USER root
WORKDIR /e2e

COPY package*.json ./
RUN npm i
RUN npx playwright install firefox
COPY . .