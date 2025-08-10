# Use an official Node.js runtime as a parent image (assuming backend is Node.js)
FROM node:14

# Set working directory inside the container
WORKDIR /usr/src/app

# Copy all files to container
COPY . .

# Install dependencies
RUN npm install

# Expose backend port (example: 3000)
EXPOSE 3000

# Run the backend app
CMD ["npm", "start"]
