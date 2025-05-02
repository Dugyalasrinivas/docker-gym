# Use the official Nginx image
FROM nginx:alpine

# Clear default static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your website into Nginx html directory
COPY Golds_Gym_Website-main/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80
