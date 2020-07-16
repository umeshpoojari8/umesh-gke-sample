FROM nginx:latest  
COPY index.html ./usr/share/nginx/html
ENTRYPOINT ["echo", "Container Started"]