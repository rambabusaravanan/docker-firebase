# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="rambabusaravanan@gmail.com"

# Install Firebase CLI
RUN yarn global add firebase-tools

