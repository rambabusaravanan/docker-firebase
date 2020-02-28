# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="rambabusaravanan@gmail.com" version="2.0.2"

# Install Firebase CLI
RUN yarn global add firebase-tools

