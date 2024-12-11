# Use the official Node.js image.
FROM node:16

# Set the working directory inside the container.
WORKDIR /app

# Copy package.json and package-lock.json.
COPY package*.json ./

# Install application dependencies.
RUN npm install

# Copy the rest of the application code.
COPY . .

# Expose the application port.
EXPOSE 3000

# Command to run the application.
CMD ["npm", "start"]

