#Node.js image as parent image
# FROM node:14

# # Set the working directory in the container
# WORKDIR /app

# #Copy files
# COPY package*.json ./

# #Install dependencies
# RUN npm install 

# #Copy the rest of the application code
# COPY . .

# #Expose port 3000 to access the React app
# EXPOSE 3000

# #Command to start the React app
# CMD [ "npm", "start" ]

FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN rm -rf /usr/share/nginx/html/*
COPY build/ /usr/share/nginx/html/
EXPOSE 80