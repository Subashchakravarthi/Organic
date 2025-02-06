FROM nginx:latest
COPY index.html  /usr/share/nginx/html
EXPOSE 80
COPY   .. 
CMD ["nginx", "-g", "daemon off;"]
