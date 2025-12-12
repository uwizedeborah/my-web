FROM node:18

# Create app directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your project files
COPY . .

# Expose port
EXPOSE 5000

# Start the app
CMD ["npm", "start"]
